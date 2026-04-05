using System.ComponentModel.DataAnnotations;

namespace Tp2LnhWebApp.Models
{
    public class Joueur
    {
        [Key]
        public int Idj { get; set; }
        [Required]
        public int Ide { get; set; }
        [Required, StringLength(100)]
        public string Nom { get; set; }
        public int Numero { get; set; }
        [Required]
        public string TypeJoueur { get; set; }
        public string Poste { get; set; }
        public string Main { get; set; }
        public string Photo { get; set; }

        // Objets désérialisés
        public ProfilDetails ProfilDetails { get; set; } = new ProfilDetails();
        public Statistiques Statistique { get; set; } = new Statistiques();
    }

    public class ProfilDetails
    {
        public int age { get; set; }
        public double tailleCm { get; set; }
        public double poidsKg { get; set; }
        public Naissance naissance { get; set; } = new Naissance();
    }

    public class Naissance
    {
        public string date { get; set; }
    }

    public class Statistiques
    {
        public int matchs { get; set; }
        public int? buts { get; set; }
        public int? passes { get; set; }
        public int? points { get; set; }
        public int? tirs { get; set; }
        public double? pourcentageTirs { get; set; }
        public double? plusMoins { get; set; }
        public int? minutesPunition { get; set; }

        // On utilise object ou une classe flexible si le type varie dans le JSON
        public AvantageNumerique avantageNumerique { get; set; }

        public object tempsGlaceMoyen { get; set; } // Peut être string ou double dans le JSON
        public int? victoires { get; set; }
        public int? defaites { get; set; }
        public int? defaitesProlongation { get; set; }
        public double? moyenneButsAlloues { get; set; }
        public double? pourcentageArrets { get; set; }
        public int? tirsContre { get; set; }
        public int? arrets { get; set; }
        public int? butsAlloues { get; set; }
        public int? blanchissages { get; set; }
    }

    public class AvantageNumerique
    {
        public int buts { get; set; }
        public int passes { get; set; }
    }
}