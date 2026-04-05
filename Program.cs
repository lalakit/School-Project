
using TP2LnhWebApp.Models;

namespace TP2LnhWebApp
{

    using Microsoft.EntityFrameworkCore;
    public class Program
    {
        public static void Main(string[] args)
        {
            // Création du builder et accès à la configuration/DI
            var builder = WebApplication.CreateBuilder(args);

            // Enregistrement des services MVC (contrôleurs + vues Razor)
            builder.Services.AddControllersWithViews();

          

            // Construction de l’application
            var app = builder.Build();

            // Pipeline HTTP : gestion des erreurs en prod
            if (!app.Environment.IsDevelopment())
            {
                app.UseExceptionHandler("/Accueil/Error");
            }

            // Fichiers statiques (wwwroot)
            app.UseStaticFiles();

            // Routage et autorisation (pas d’auth configurée ici, mais middleware présent)
            app.UseRouting();
            app.UseAuthorization();

            // Route par défaut : Accueil/Index/{id?}
            app.MapControllerRoute(
                name: "default",
                pattern: "{controller=Equipes}/{action=Index}/{id?}");

            // Démarre l’application web
            app.Run();
        }
    }
}
