using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text.Json.Serialization;


namespace Tp2LnhWebApp.Models
{
    public class Equipe
    {
        [Key]
        public int Ide { get; set; } // Clé primaire

        [Required(ErrorMessage = "Le nom de l'équipe est obligatoire.")]
        [StringLength(50, ErrorMessage = "Le nom ne peut pas dépasser 50 caractères.")]
        public string Nom { get; set; }

        public string Code { get; set; }

        public string Logo_clair{ get; set; }

        public string Logo_sombre { get; set; }


        // nombre de joueurs dans l'équipe, pas dans le JSON mais utile pour l'affichage dans la vue, on le calcule à partir de la liste des joueurs
        [JsonIgnore] // pour ne pas inclure cette propriété dans l'insertion dans la base de données, elle est calculée à partir de la liste des joueurs    
        public int NombreJoueurs { get; set; }


    }
}