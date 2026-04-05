using Tp2LnhWebApp.Models;

namespace TP2LnhWebApp.Models
{
    public class JoueurVM
    {
        // 1. La donnée principale (La liste pour le tableau)

        public List<Joueur> Joueurs { get; set; } = new();

        // 2. Les métadonnées (Infos pour les boutons de pagination)
        public int PageCourante { get; set; }
        public int PagesTotales { get; set; }

        //3. Nombre de joueurs dans l'équipe (pour l'affichage dans la vue)
        public int NombreJoueurs { get; set; }

    }
}
