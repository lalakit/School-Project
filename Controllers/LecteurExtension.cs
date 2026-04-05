using Microsoft.Data.SqlClient;

namespace TP2LnhWebApp.Controllers
{
    public static class LecteurExtensions
    {
        public static string LireString(this SqlDataReader lecteur, string nomColonne)
        {
            return lecteur[nomColonne] != DBNull.Value ? lecteur[nomColonne].ToString()! : "";
        }

        public static int LireInt(this SqlDataReader lecteur, string nomColonne)
        {
            return lecteur[nomColonne] != DBNull.Value ? (int)lecteur[nomColonne] : 0;
        }

      
    }

}
