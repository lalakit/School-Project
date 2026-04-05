-- =============================================
-- Création de la base de données (Optionnel)
-- CREATE DATABASE LNH_DB;
-- GO
-- USE LNH_DB;
-- =============================================



-- 1. Suppression des tables si elles existent (pour repartir à neuf)
IF OBJECT_ID('joueurs', 'U') IS NOT NULL DROP TABLE joueurs;
IF OBJECT_ID('equipes', 'U') IS NOT NULL DROP TABLE equipes;

-- 2. Création de la table 'equipes'
CREATE TABLE equipes (
    ide INT IDENTITY(1,1) PRIMARY KEY,
    -- NCHAR(3) réserve exactement 3 caractères. 
    -- On ajoute une contrainte CHECK pour s'assurer qu'il n'y en a pas moins.
    code NCHAR(3) NOT NULL UNIQUE, 
    nom NVARCHAR(100) NOT NULL,
    logo_clair NVARCHAR(MAX),
    logo_sombre NVARCHAR(MAX),

    CONSTRAINT CK_Equipe_Code_Length CHECK (LEN(code) = 3)
);

-- 3. Création de la table 'joueurs'
CREATE TABLE joueurs (
    idj INT IDENTITY(1,1) PRIMARY KEY,
    ide INT NOT NULL, 
    nom NVARCHAR(100) NOT NULL,
    numero INT,
    type_joueur NVARCHAR(20) NOT NULL,
    poste NVARCHAR(50),
    main NVARCHAR(10),
    photo NVARCHAR(MAX),
    
    -- Stockage des objets JSON
    profil_details NVARCHAR(MAX),      
    statistiques NVARCHAR(MAX),

    -- Contraintes
    CONSTRAINT CK_Joueur_Type CHECK (type_joueur IN ('Patineur', 'Gardien')),
    CONSTRAINT FK_Joueur_Equipe FOREIGN KEY (ide) 
        REFERENCES equipes(ide) ON DELETE CASCADE
);

-- Index pour optimiser les recherches par code (ex: 'MTL')
CREATE INDEX IX_Equipes_Code ON equipes(code);