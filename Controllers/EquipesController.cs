using Microsoft.AspNetCore.Mvc;
using Microsoft.Data.SqlClient;
using System.Text.Json;
using System.Text.Json.Serialization;
using Tp2LnhWebApp.Models;
using TP2LnhWebApp.Models;

namespace TP2LnhWebApp.Controllers
{
    public class EquipesController : Controller
    {
        private readonly string _connection;
        private readonly IWebHostEnvironment _env;

        public EquipesController(IConfiguration configuration, IWebHostEnvironment env)
        {
            _connection = configuration.GetConnectionString("LnhDB");
            _env = env;
        }

        // ==========================================
        // AFFICHAGE DES ÉQUIPES (INDEX)
        // ==========================================
        public ActionResult Index(int page = 1)
        {
            const int TAILLE_PAGE = 8;
            var equipes = new List<Equipe>();

            using (var connexion = new SqlConnection(_connection))
            {
                connexion.Open();
                const string sql = "SELECT * FROM equipes";
                using var commande = new SqlCommand(sql, connexion);
                using var lecteur = commande.ExecuteReader();
                while (lecteur.Read())
                {
                    equipes.Add(new Equipe
                    {
                        Ide = lecteur.LireInt("ide"),
                        Nom = lecteur.LireString("nom"),
                        Code = lecteur.LireString("code"),
                        Logo_clair = lecteur.LireString("logo_clair"),
                        Logo_sombre = lecteur.LireString("logo_sombre"),
                    });
                }
            }

            var model = equipes
                .Skip((page - 1) * TAILLE_PAGE)
                .Take(TAILLE_PAGE)
                .ToList();

            var vm = new EquipeVM
            {
                Equipes = model,
                PageCourante = page,
                PagesTotales = (int)Math.Ceiling((double)equipes.Count / TAILLE_PAGE),
            };

            // Récupération du nombre de joueurs pour chaque équipe
            using (var connexion = new SqlConnection(_connection))
            {
                connexion.Open();
                foreach (var equipe in vm.Equipes)
                {
                    const string sqlCount = "SELECT COUNT(*) FROM joueurs WHERE ide = @Ide";
                    using var cmd = new SqlCommand(sqlCount, connexion);
                    cmd.Parameters.AddWithValue("@Ide", equipe.Ide);
                    equipe.NombreJoueurs = (int)cmd.ExecuteScalar();
                }
            }

            return View(vm);
        }

        // ==========================================
        // CRÉATION D'ÉQUIPE
        // ==========================================
        public ActionResult EquipeCreer()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> EquipeCreer(Equipe equipe, IFormFile? logoClairFile, IFormFile? logoSombreFile)
        {
          
                // Gestion des uploads de logos
                equipe.Logo_clair = await EnregistrerImageEquipe(logoClairFile, "logo_clair_default.png");
                equipe.Logo_sombre = await EnregistrerImageEquipe(logoSombreFile, "logo_sombre_default.png");

                using var connexion = new SqlConnection(_connection);
                await connexion.OpenAsync();

                const string sql = "INSERT INTO equipes (nom, code, logo_clair, logo_sombre) VALUES (@Nom, @Code, @LogoClair, @LogoSombre)";
                using var commande = new SqlCommand(sql, connexion);
                commande.Parameters.AddWithValue("@Nom", equipe.Nom);
                commande.Parameters.AddWithValue("@Code", equipe.Code.ToUpper());
                commande.Parameters.AddWithValue("@LogoClair", equipe.Logo_clair);
                commande.Parameters.AddWithValue("@LogoSombre", equipe.Logo_sombre);

                await commande.ExecuteNonQueryAsync();

                TempData["Success"] = $"L'équipe {equipe.Nom} a été créée avec succès !";
                return RedirectToAction(nameof(Index));
            
            return View(equipe);
        }

        // ==========================================
        // MODIFICATION D'ÉQUIPE
        // ==========================================
        public ActionResult EquipeModifier(int id)
        {
            Equipe equipe = null;
            using (var connexion = new SqlConnection(_connection))
            {
                connexion.Open();
                const string sql = "SELECT * FROM equipes WHERE ide = @Id";
                using var commande = new SqlCommand(sql, connexion);
                commande.Parameters.AddWithValue("@Id", id);
                using var lecteur = commande.ExecuteReader();
                if (lecteur.Read())
                {
                    equipe = new Equipe
                    {
                        Ide = lecteur.LireInt("ide"),
                        Nom = lecteur.LireString("nom"),
                        Code = lecteur.LireString("code"),
                        Logo_clair = lecteur.LireString("logo_clair"),
                        Logo_sombre = lecteur.LireString("logo_sombre")
                    };
                }
            }

            if (equipe == null) return NotFound();
            return View(equipe);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> EquipeModifier(Equipe equipeModifie, int Ide, IFormFile? logoClairFile, IFormFile? logoSombreFile)
        {
            try
            {
                // Si un nouveau fichier est fourni, on l'enregistre. Sinon, on garde l'URL existante passée par le champ caché.
                if (logoClairFile != null)
                    equipeModifie.Logo_clair = await EnregistrerImageEquipe(logoClairFile, "logo_clair_default.png");

                if (logoSombreFile != null)
                    equipeModifie.Logo_sombre = await EnregistrerImageEquipe(logoSombreFile, "logo_sombre_default.png");

                using var connexion = new SqlConnection(_connection);
                await connexion.OpenAsync();

                const string sql = @"UPDATE equipes SET nom = @Nom, code = @Code, logo_clair = @LogoClair, logo_sombre = @LogoSombre WHERE ide = @Ide";
                using var commande = new SqlCommand(sql, connexion);
                commande.Parameters.AddWithValue("@Nom", equipeModifie.Nom);
                commande.Parameters.AddWithValue("@Code", equipeModifie.Code.ToUpper());
                commande.Parameters.AddWithValue("@LogoClair", equipeModifie.Logo_clair ?? (object)DBNull.Value);
                commande.Parameters.AddWithValue("@LogoSombre", equipeModifie.Logo_sombre ?? (object)DBNull.Value);
                commande.Parameters.AddWithValue("@Ide", Ide);

                await commande.ExecuteNonQueryAsync();

                TempData["Success"] = "L'équipe a été mise à jour avec succès.";
                return RedirectToAction(nameof(Index));
            }
            catch (Exception ex)
            {
                ModelState.AddModelError("", "Erreur lors de la mise à jour : " + ex.Message);
                return View(equipeModifie);
            }
        }

        // ==========================================
        // JOUEURS PAR ÉQUIPE (DÉTAILS ÉQUIPE)
        // ==========================================
        public ActionResult JoueurParEquipe(int id, int page = 1)
        {
            var joueurs = new List<Joueur>();
            var options = new JsonSerializerOptions
            {
                PropertyNameCaseInsensitive = true,
                DefaultIgnoreCondition = JsonIgnoreCondition.WhenWritingNull,
                NumberHandling = JsonNumberHandling.AllowReadingFromString
            };

            using (var connexion = new SqlConnection(_connection))
            {
                connexion.Open();
                const string sql = "SELECT * FROM joueurs WHERE ide = @Ide";
                using var commande = new SqlCommand(sql, connexion);
                commande.Parameters.AddWithValue("@Ide", id);
                using var lecteur = commande.ExecuteReader();

                while (lecteur.Read())
                {
                    joueurs.Add(new Joueur
                    {
                        Idj = lecteur.LireInt("idj"),
                        Nom = lecteur.LireString("nom"),
                        Poste = lecteur.LireString("poste"),
                        TypeJoueur = lecteur.LireString("type_joueur"),
                        Numero = lecteur.LireInt("numero"),
                        Photo = lecteur.LireString("photo"),
                        ProfilDetails = JsonSerializer.Deserialize<ProfilDetails>(lecteur.LireString("profil_details") ?? "{}", options),
                        Statistique = JsonSerializer.Deserialize<Statistiques>(lecteur.LireString("statistiques") ?? "{}", options)
                    });
                }
            }

            const int TAILLE_PAGE_JOUEURS = 10;
            var vm = new JoueurVM
            {
                Joueurs = joueurs.Skip((page - 1) * TAILLE_PAGE_JOUEURS).Take(TAILLE_PAGE_JOUEURS).ToList(),
                PageCourante = page,
                PagesTotales = (int)Math.Ceiling((double)joueurs.Count / TAILLE_PAGE_JOUEURS)
            };

            // Récupération des infos de l'équipe pour le header
            using (var connexion = new SqlConnection(_connection))
            {
                connexion.Open();
                const string sqlEq = "SELECT logo_clair, logo_sombre, code, nom FROM equipes WHERE ide = @Id";
                using var cmd = new SqlCommand(sqlEq, connexion);
                cmd.Parameters.AddWithValue("@Id", id);
                using var lecteur = cmd.ExecuteReader();
                if (lecteur.Read())
                {
                    ViewBag.LogoClair = lecteur.LireString("logo_clair");
                    ViewBag.LogoSombre = lecteur.LireString("logo_sombre");
                    ViewBag.CodeEquipe = lecteur.LireString("code");
                    ViewBag.NomEquipe = lecteur.LireString("nom");
                    ViewBag.Ide = id;
                }
            }

            return View(vm);
        }

        // ==========================================
        // GESTION DES JOUEURS (CREATE, EDIT, DELETE)
        // ==========================================
        public ActionResult JoueurCreer(int id)
        {
            return View(new Joueur { Ide = id });
        }

        [HttpPost]
        [ValidateAntiForgeryToken] // Bonne pratique à ajouter
        public async Task<IActionResult> JoueurCreer(Joueur joueur, IFormFile? photoFile,int Ide)
        {
            // 1. Gestion de la photo
            if (photoFile != null && photoFile.Length > 0)
                joueur.Photo = await EnregistrerImageJoueur(photoFile);
            else
                joueur.Photo = "/images/joueurs/default.png"; // Image par défaut si vide

            // 2. Nettoyage de la validation pour les objets complexes
            ModelState.Remove("ProfilDetails");
            ModelState.Remove("Statistique");

            // 3. Exécution de l'insertion
            using (var connexion = new SqlConnection(_connection))
            {
                await connexion.OpenAsync(); //Ouvrir la connexion

                const string sql = @"INSERT INTO joueurs (ide, nom, poste, type_joueur, numero, photo, main, profil_details, statistiques) 
                             VALUES (@Ide, @Nom, @Poste, @TypeJoueur, @Numero, @Photo, @Main, @ProfilDetails, @Statistiques)";

                using (var cmd = new SqlCommand(sql, connexion))
                {
                    // Initialisation des objets JSON si null pour éviter les erreurs de sérialisation
                    joueur.ProfilDetails ??= new ProfilDetails { naissance = new Naissance() };
                    joueur.Statistique ??= new Statistiques();

                    cmd.Parameters.AddWithValue("@Ide", Ide); // Vérifiez que le formulaire envoie bien l'Ide
                    cmd.Parameters.AddWithValue("@Nom", joueur.Nom);
                    cmd.Parameters.AddWithValue("@Poste", joueur.Poste);
                    cmd.Parameters.AddWithValue("@TypeJoueur", joueur.TypeJoueur);
                    cmd.Parameters.AddWithValue("@Numero", joueur.Numero);
                    cmd.Parameters.AddWithValue("@Photo", (object)joueur.Photo ?? DBNull.Value);
                    cmd.Parameters.AddWithValue("@Main", (object)joueur.Main ?? DBNull.Value);
                    cmd.Parameters.AddWithValue("@ProfilDetails", JsonSerializer.Serialize(joueur.ProfilDetails));
                    cmd.Parameters.AddWithValue("@Statistiques", JsonSerializer.Serialize(joueur.Statistique));

                    await cmd.ExecuteNonQueryAsync(); // Utiliser la version Async
                }
            }

            return RedirectToAction(nameof(JoueurParEquipe), new { id = joueur.Ide });
        }

        public ActionResult JoueurModifier(int id)
        {
            var joueur = RechercherJoueur(id);
            return joueur == null ? NotFound() : View(joueur);
        }


        [HttpPost]
        public async Task<IActionResult> JoueurModifier(Joueur joueurModifie, int Idj, IFormFile? photoFile)
        {
            // Si un nouveau fichier est fourni, on l'enregistre. Sinon, on garde l'URL existante passée par le champ caché.
            if (photoFile != null && photoFile.Length > 0)
            {
                joueurModifie.Photo = await EnregistrerImageJoueur(photoFile);
            }
            
            try
            {
                using var connexion = new SqlConnection(_connection);
                connexion.Open();
                const string sql = @"UPDATE joueurs SET nom = @Nom, poste = @Poste, type_joueur = @TypeJoueur, numero = @Numero, 
                                     photo = @Photo, main = @Main, profil_details = @ProfilDetails, statistiques = @Statistiques WHERE idj = @Idj";
                using var cmd = new SqlCommand(sql, connexion);
                cmd.Parameters.AddWithValue("@Nom", joueurModifie.Nom);
                cmd.Parameters.AddWithValue("@Poste", joueurModifie.Poste);
                cmd.Parameters.AddWithValue("@TypeJoueur", joueurModifie.TypeJoueur);
                cmd.Parameters.AddWithValue("@Numero", joueurModifie.Numero);
                cmd.Parameters.AddWithValue("@Photo", joueurModifie.Photo ?? (object)DBNull.Value);
                cmd.Parameters.AddWithValue("@Main", joueurModifie.Main ?? (object)DBNull.Value);
                cmd.Parameters.AddWithValue("@ProfilDetails", JsonSerializer.Serialize(joueurModifie.ProfilDetails));
                cmd.Parameters.AddWithValue("@Statistiques", JsonSerializer.Serialize(joueurModifie.Statistique));
                cmd.Parameters.AddWithValue("@Idj", Idj);
                cmd.ExecuteNonQuery();

                return RedirectToAction(nameof(JoueurParEquipe), new { id = joueurModifie.Ide });
            }
            catch (Exception ex)
            {
                ModelState.AddModelError("", "Erreur : " + ex.Message);
                return View(joueurModifie);
            }
        }
        public IActionResult Recherche(string requete)
        {
            // 1. Vérification si la requête est vide ou nulle
            if (string.IsNullOrWhiteSpace(requete))
            {
                return RedirectToAction("Index");
            }

            // 2. Tentative de conversion de la chaîne en entier (ID)
            // .Trim() enlève les espaces accidentels au début ou à la fin
            if (int.TryParse(requete.Trim(), out int idRecherche))
            {
                // 3. Recherche du joueur via le service
                var trouveJoueur = RechercherJoueur(idRecherche);

                if (trouveJoueur != null)
                {
                    // Redirection vers l'action de détails existante pour éviter de dupliquer la logique
                    // On passe l'id pour que JoueurDetails fasse le travail
                    return RedirectToAction("JoueurDetails", trouveJoueur);
                }
            }

            return RedirectToAction("Index");
        }

        public ActionResult JoueurDetails(int id)
        {
            var joueur = RechercherJoueur(id);
            return joueur == null ? NotFound() : View(joueur);
        }

        public ActionResult JoueurSupprimer(int id)
        {
            var joueur = RechercherJoueur(id);
            return joueur == null ? NotFound() : View(joueur);
        }

        [HttpPost]
        public IActionResult JoueurSupprimer(int id, string confirm = "Supprimer")
        {
            Joueur joueur = RechercherJoueur(id);
            if (confirm == "Supprimer" && joueur != null)
            {
                using var connexion = new SqlConnection(_connection);
                connexion.Open();
                const string sql = "DELETE FROM joueurs WHERE idj = @Idj";
                using var cmd = new SqlCommand(sql, connexion);
                cmd.Parameters.AddWithValue("@Idj", id);
                cmd.ExecuteNonQuery();
                TempData["Success"] = "Supprimé.";
            }
            return RedirectToAction(nameof(JoueurParEquipe), new { id = joueur?.Ide });
        }

        public ActionResult JoueurDetailsStatistique(int id)
        {
            var joueur = RechercherJoueur(id);
            return joueur == null ? NotFound() : View(joueur);
        }

        // ==========================================
        // MÉTHODES UTILITAIRES PRIVÉES
        // ==========================================
        private Joueur RechercherJoueur(int idj)
        {
            using var connexion = new SqlConnection(_connection);
            connexion.Open();
            const string sql = "SELECT * FROM joueurs WHERE idj = @Idj";
            using var cmd = new SqlCommand(sql, connexion);
            cmd.Parameters.AddWithValue("@Idj", idj);
            using var lecteur = cmd.ExecuteReader();
            if (lecteur.Read())
            {
                return new Joueur
                {
                    Idj = lecteur.LireInt("idj"),
                    Ide = lecteur.LireInt("ide"),
                    Nom = lecteur.LireString("nom"),
                    Poste = lecteur.LireString("poste"),
                    TypeJoueur = lecteur.LireString("type_joueur"),
                    Numero = lecteur.LireInt("numero"),
                    Photo = lecteur.LireString("photo"),
                    Main = lecteur.LireString("main"),
                    ProfilDetails = JsonSerializer.Deserialize<ProfilDetails>(lecteur.LireString("profil_details") ?? "{}", new JsonSerializerOptions { PropertyNameCaseInsensitive = true }),
                    Statistique = JsonSerializer.Deserialize<Statistiques>(lecteur.LireString("statistiques") ?? "{}", new JsonSerializerOptions { PropertyNameCaseInsensitive = true })
                };
            }
            return null;
        }
        // methode pour enregistrer les images des équipes, avec un nom par défaut si aucun fichier n'est fourni
        private async Task<string> EnregistrerImageEquipe(IFormFile? fichier, string nomParDefaut)
        {
            if (fichier == null || fichier.Length == 0) return $"/images/logos/{nomParDefaut}";
            string dossier = Path.Combine(_env.WebRootPath, "images", "logos");
            if (!Directory.Exists(dossier)) Directory.CreateDirectory(dossier);
            string nomFichier = $"{Guid.NewGuid()}{Path.GetExtension(fichier.FileName)}";
            using (var stream = new FileStream(Path.Combine(dossier, nomFichier), FileMode.Create)) await fichier.CopyToAsync(stream);
            return $"/images/logos/{nomFichier}";
        }

        // methode pour enregistrer les images des joueurs, avec un nom par défaut si aucun fichier n'est fourni

        private async Task<string> EnregistrerImageJoueur(IFormFile fichier)
        {
            string dossier = Path.Combine(_env.WebRootPath, "images", "joueurs");
            if (!Directory.Exists(dossier)) Directory.CreateDirectory(dossier);
            string nomFichier = $"{Guid.NewGuid()}{Path.GetExtension(fichier.FileName)}";
            using (var stream = new FileStream(Path.Combine(dossier, nomFichier), FileMode.Create)) await fichier.CopyToAsync(stream);
            return $"/images/joueurs/{nomFichier}";
        }
    }
}