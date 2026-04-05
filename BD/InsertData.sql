DECLARE @json NVARCHAR(MAX) = N'{
  "saison": "2025-2026",
  "equipes": [
    {
      "code": "BOS",
      "nom": "Boston Bruins",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/BOS_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/BOS_dark.svg"
      }
    },
    {
      "code": "CAR",
      "nom": "Carolina Hurricanes",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/CAR_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/CAR_dark.svg"
      }
    },
    {
      "code": "CGY",
      "nom": "Calgary Flames",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/CGY_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/CGY_dark.svg"
      }
    },
    {
      "code": "CHI",
      "nom": "Chicago Blackhawks",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/CHI_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/CHI_dark.svg"
      }
    },
    {
      "code": "COL",
      "nom": "Colorado Avalanche",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/COL_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/COL_dark.svg"
      }
    },
    {
      "code": "DAL",
      "nom": "Dallas Stars",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/DAL_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/DAL_dark.svg"
      }
    },
    {
      "code": "EDM",
      "nom": "Edmonton Oilers",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/EDM_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/EDM_dark.svg"
      }
    },
    {
      "code": "LAK",
      "nom": "Los Angeles Kings",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/LAK_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/LAK_dark.svg"
      }
    },
    {
      "code": "MTL",
      "nom": "Montreal Canadiens",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/MTL_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/MTL_dark.svg"
      }
    },
    {
      "code": "NYR",
      "nom": "New York Rangers",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/NYR_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/NYR_dark.svg"
      }
    },
    {
      "code": "OTT",
      "nom": "Ottawa Senators",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/OTT_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/OTT_dark.svg"
      }
    },
    {
      "code": "PIT",
      "nom": "Pittsburgh Penguins",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/PIT_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/PIT_dark.svg"
      }
    },
    {
      "code": "TBL",
      "nom": "Tampa Bay Lightning",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/TBL_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/TBL_dark.svg"
      }
    },
    {
      "code": "TOR",
      "nom": "Toronto Maple Leafs",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/TOR_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/TOR_dark.svg"
      }
    },
    {
      "code": "VAN",
      "nom": "Vancouver Canucks",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/VAN_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/VAN_dark.svg"
      }
    },
    {
      "code": "VEG",
      "nom": "Vegas Golden Knights",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/VEG_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/VEG_dark.svg"
      }
    },
    {
      "code": "WPG",
      "nom": "Winnipeg Jets",
      "logos": {
        "clair": "https://assets.nhle.com/logos/nhl/svg/WPG_light.svg",
        "sombre": "https://assets.nhle.com/logos/nhl/svg/WPG_dark.svg"
      }
    }
  ],
  "joueurs": [
    {
      "id": 380,
      "idEspn": 3069448,
      "nom": "Connor Clifton",
      "numero": 75,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 20,
        "tailleCm": 185,
        "poidsKg": 111,
        "naissance": {
          "date": "2006-06-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069448.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 5,
        "defaites": 2,
        "defaitesProlongation": 8,
        "moyenneButsAlloues": 2.13,
        "pourcentageArrets": 0.896,
        "tirsContre": 308,
        "arrets": 276,
        "butsAlloues": 32,
        "blanchissages": 0
      },
      "equipeCode": "BOS"
    },
    {
      "id": 305,
      "idEspn": 2590833,
      "nom": "Craig Smith",
      "numero": 12,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 193,
        "poidsKg": 90,
        "naissance": {
          "date": "2004-10-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590833.png"
      },
      "statistiques": {
        "matchs": 42,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 32,
        "defaites": 9,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 2.43,
        "pourcentageArrets": 0.902,
        "tirsContre": 1042,
        "arrets": 940,
        "butsAlloues": 102,
        "blanchissages": 4
      },
      "equipeCode": "BOS"
    },
    {
      "id": 254,
      "idEspn": 3116,
      "nom": "Jakub Zboril",
      "numero": 67,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 191,
        "poidsKg": 105,
        "naissance": {
          "date": "1993-08-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3116.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 15,
        "defaites": 20,
        "defaitesProlongation": 2,
        "moyenneButsAlloues": 1.95,
        "pourcentageArrets": 0.913,
        "tirsContre": 829,
        "arrets": 757,
        "butsAlloues": 72,
        "blanchissages": 3
      },
      "equipeCode": "BOS"
    },
    {
      "id": 390,
      "idEspn": 4233888,
      "nom": "Oskar Steen",
      "numero": 0,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 194,
        "poidsKg": 76,
        "naissance": {
          "date": "1990-08-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233888.png"
      },
      "statistiques": {
        "matchs": 43,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 27,
        "defaites": 9,
        "defaitesProlongation": 7,
        "moyenneButsAlloues": 2.33,
        "pourcentageArrets": 0.902,
        "tirsContre": 1025,
        "arrets": 925,
        "butsAlloues": 100,
        "blanchissages": 0
      },
      "equipeCode": "BOS"
    },
    {
      "id": 319,
      "idEspn": 3114742,
      "nom": "Taylor Hall",
      "numero": 71,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 199,
        "poidsKg": 93,
        "naissance": {
          "date": "2008-12-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114742.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 15,
        "defaites": 5,
        "defaitesProlongation": 13,
        "moyenneButsAlloues": 1.58,
        "pourcentageArrets": 0.929,
        "tirsContre": 736,
        "arrets": 684,
        "butsAlloues": 52,
        "blanchissages": 1
      },
      "equipeCode": "BOS"
    },
    {
      "id": 312,
      "idEspn": 2280,
      "nom": "Andrei Vasilevskiy",
      "numero": 88,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 179,
        "poidsKg": 72,
        "naissance": {
          "date": "1989-07-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2280.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 20,
        "passes": 9,
        "points": 29,
        "tirs": 64,
        "pourcentageTirs": 31.2,
        "plusMoins": -15,
        "minutesPunition": 33,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "16:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 478,
      "idEspn": 3042096,
      "nom": "Anton Blidh",
      "numero": 81,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 194,
        "poidsKg": 84,
        "naissance": {
          "date": "1989-08-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042096.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 6,
        "passes": 15,
        "points": 21,
        "tirs": 70,
        "pourcentageTirs": 8.6,
        "plusMoins": -12,
        "minutesPunition": 4,
        "avantageNumerique": {
          "buts": 1,
          "passes": 5
        },
        "tempsGlaceMoyen": "23:16",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 418,
      "idEspn": 4392520,
      "nom": "Brad Marchand",
      "numero": 63,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 177,
        "poidsKg": 82,
        "naissance": {
          "date": "1995-04-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4392520.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 2,
        "passes": 12,
        "points": 14,
        "tirs": 48,
        "pourcentageTirs": 4.2,
        "plusMoins": 2,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "17:05",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 381,
      "idEspn": 3042191,
      "nom": "Brandon Carlo",
      "numero": 25,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 38,
        "tailleCm": 192,
        "poidsKg": 104,
        "naissance": {
          "date": "1988-05-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042191.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 4,
        "passes": 0,
        "points": 4,
        "tirs": 8,
        "pourcentageTirs": 50,
        "plusMoins": -11,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 542,
      "idEspn": 4024997,
      "nom": "Charlie Coyle",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 193,
        "poidsKg": 87,
        "naissance": {
          "date": "2005-07-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024997.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 19,
        "passes": 14,
        "points": 33,
        "tirs": 73,
        "pourcentageTirs": 26,
        "plusMoins": 8,
        "minutesPunition": 42,
        "avantageNumerique": {
          "buts": 4,
          "passes": 4
        },
        "tempsGlaceMoyen": "20:13",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 315,
      "idEspn": 2956552,
      "nom": "Charlie McAvoy",
      "numero": 73,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 177,
        "poidsKg": 99,
        "naissance": {
          "date": "1998-07-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2956552.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 5,
        "passes": 29,
        "points": 34,
        "tirs": 105,
        "pourcentageTirs": 4.8,
        "plusMoins": 4,
        "minutesPunition": 31,
        "avantageNumerique": {
          "buts": 0,
          "passes": 9
        },
        "tempsGlaceMoyen": "16:08",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 368,
      "idEspn": 4316979,
      "nom": "Chris Wagner",
      "numero": 14,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 191,
        "poidsKg": 103,
        "naissance": {
          "date": "2005-05-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4316979.png"
      },
      "statistiques": {
        "matchs": 36,
        "buts": 11,
        "passes": 13,
        "points": 24,
        "tirs": 62,
        "pourcentageTirs": 17.7,
        "plusMoins": 14,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "23:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 344,
      "idEspn": 3852,
      "nom": "Curtis Lazar",
      "numero": 20,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 34,
        "tailleCm": 201,
        "poidsKg": 86,
        "naissance": {
          "date": "1992-02-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3852.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": 10,
        "passes": 27,
        "points": 37,
        "tirs": 96,
        "pourcentageTirs": 10.4,
        "plusMoins": 14,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 1,
          "passes": 8
        },
        "tempsGlaceMoyen": "16:38",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 579,
      "idEspn": 2564154,
      "nom": "David Krejci",
      "numero": 46,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 188,
        "poidsKg": 85,
        "naissance": {
          "date": "1995-12-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2564154.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 0,
        "passes": 24,
        "points": 24,
        "tirs": 58,
        "pourcentageTirs": 0,
        "plusMoins": -12,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "17:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 437,
      "idEspn": 3904073,
      "nom": "David Pastrnak",
      "numero": 88,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 197,
        "poidsKg": 82,
        "naissance": {
          "date": "2005-07-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3904073.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": 5,
        "passes": 3,
        "points": 8,
        "tirs": 13,
        "pourcentageTirs": 38.5,
        "plusMoins": -5,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "22:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 441,
      "idEspn": 3904175,
      "nom": "Jack Ahcan",
      "numero": 54,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 199,
        "poidsKg": 74,
        "naissance": {
          "date": "1996-12-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3904175.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": 4,
        "passes": 14,
        "points": 18,
        "tirs": 30,
        "pourcentageTirs": 13.3,
        "plusMoins": 7,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "23:02",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 481,
      "idEspn": 3042283,
      "nom": "Jack Studnicka",
      "numero": 23,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 172,
        "poidsKg": 112,
        "naissance": {
          "date": "2001-09-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042283.png"
      },
      "statistiques": {
        "matchs": 50,
        "buts": 10,
        "passes": 18,
        "points": 28,
        "tirs": 87,
        "pourcentageTirs": 11.5,
        "plusMoins": 22,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "21:42",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 259,
      "idEspn": 5428,
      "nom": "Jake DeBrusk",
      "numero": 74,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 195,
        "poidsKg": 112,
        "naissance": {
          "date": "1993-09-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5428.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 14,
        "passes": 25,
        "points": 39,
        "tirs": 67,
        "pourcentageTirs": 20.9,
        "plusMoins": -6,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 2,
          "passes": 5
        },
        "tempsGlaceMoyen": "17:40",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 306,
      "idEspn": 3405,
      "nom": "Jaroslav Halak",
      "numero": 41,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 185,
        "poidsKg": 89,
        "naissance": {
          "date": "2005-12-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3405.png"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 3,
        "passes": 3,
        "points": 6,
        "tirs": 14,
        "pourcentageTirs": 21.4,
        "plusMoins": -23,
        "minutesPunition": 34,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "16:15",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 303,
      "idEspn": 4233619,
      "nom": "Jarred Tinordi",
      "numero": 84,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 182,
        "poidsKg": 73,
        "naissance": {
          "date": "2007-12-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233619.png"
      },
      "statistiques": {
        "matchs": 4,
        "buts": 7,
        "passes": 24,
        "points": 31,
        "tirs": 63,
        "pourcentageTirs": 11.1,
        "plusMoins": 10,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 0,
          "passes": 5
        },
        "tempsGlaceMoyen": "16:40",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 557,
      "idEspn": 3988803,
      "nom": "Jeremy Lauzon",
      "numero": 55,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 196,
        "poidsKg": 109,
        "naissance": {
          "date": "2003-04-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3988803.png"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 8,
        "passes": 21,
        "points": 29,
        "tirs": 74,
        "pourcentageTirs": 10.8,
        "plusMoins": 11,
        "minutesPunition": 4,
        "avantageNumerique": {
          "buts": 1,
          "passes": 5
        },
        "tempsGlaceMoyen": "18:28",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 238,
      "idEspn": 3942459,
      "nom": "Jeremy Swayman",
      "numero": 1,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 203,
        "poidsKg": 78,
        "naissance": {
          "date": "1999-12-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942459.png"
      },
      "statistiques": {
        "matchs": 21,
        "buts": 17,
        "passes": 14,
        "points": 31,
        "tirs": 86,
        "pourcentageTirs": 19.8,
        "plusMoins": 17,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "23:10",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 491,
      "idEspn": 3024796,
      "nom": "John Moore",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 201,
        "poidsKg": 75,
        "naissance": {
          "date": "1989-06-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3024796.png"
      },
      "statistiques": {
        "matchs": 20,
        "buts": 14,
        "passes": 27,
        "points": 41,
        "tirs": 111,
        "pourcentageTirs": 12.6,
        "plusMoins": 6,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 2,
          "passes": 5
        },
        "tempsGlaceMoyen": "17:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 363,
      "idEspn": 3114778,
      "nom": "Karson Kuhlman",
      "numero": 83,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 171,
        "poidsKg": 81,
        "naissance": {
          "date": "1992-12-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114778.png"
      },
      "statistiques": {
        "matchs": 31,
        "buts": 6,
        "passes": 37,
        "points": 43,
        "tirs": 125,
        "pourcentageTirs": 4.8,
        "plusMoins": 5,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 1,
          "passes": 11
        },
        "tempsGlaceMoyen": "19:58",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 452,
      "idEspn": 5204,
      "nom": "Kevan Miller",
      "numero": 86,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 170,
        "poidsKg": 88,
        "naissance": {
          "date": "2007-05-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5204.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 2,
        "passes": 13,
        "points": 15,
        "tirs": 34,
        "pourcentageTirs": 5.9,
        "plusMoins": 13,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "19:05",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 379,
      "idEspn": 4911,
      "nom": "Matt Grzelcyk",
      "numero": 48,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 182,
        "poidsKg": 92,
        "naissance": {
          "date": "2003-09-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4911.png"
      },
      "statistiques": {
        "matchs": 42,
        "buts": 11,
        "passes": 24,
        "points": 35,
        "tirs": 85,
        "pourcentageTirs": 12.9,
        "plusMoins": 9,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 1,
          "passes": 7
        },
        "tempsGlaceMoyen": "17:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 273,
      "idEspn": 5549,
      "nom": "Mike Reilly",
      "numero": 6,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 35,
        "tailleCm": 195,
        "poidsKg": 96,
        "naissance": {
          "date": "1991-09-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5549.png"
      },
      "statistiques": {
        "matchs": 23,
        "buts": 11,
        "passes": 14,
        "points": 25,
        "tirs": 81,
        "pourcentageTirs": 13.6,
        "plusMoins": -4,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "20:10",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 358,
      "idEspn": 3151430,
      "nom": "Nick Ritchie",
      "numero": 21,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 170,
        "poidsKg": 72,
        "naissance": {
          "date": "2004-03-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3151430.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 8,
        "passes": 28,
        "points": 36,
        "tirs": 101,
        "pourcentageTirs": 7.9,
        "plusMoins": -10,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 2,
          "passes": 9
        },
        "tempsGlaceMoyen": "19:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 463,
      "idEspn": 3652602,
      "nom": "Ondrej Kase",
      "numero": 28,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 202,
        "poidsKg": 106,
        "naissance": {
          "date": "2008-10-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3652602.png"
      },
      "statistiques": {
        "matchs": 21,
        "buts": 12,
        "passes": 6,
        "points": 18,
        "tirs": 34,
        "pourcentageTirs": 35.3,
        "plusMoins": 9,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "17:28",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 320,
      "idEspn": 2555315,
      "nom": "Patrice Bergeron",
      "numero": 37,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 179,
        "poidsKg": 81,
        "naissance": {
          "date": "1998-11-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2555315.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 17,
        "passes": 20,
        "points": 37,
        "tirs": 113,
        "pourcentageTirs": 15,
        "plusMoins": 10,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 4,
          "passes": 3
        },
        "tempsGlaceMoyen": "18:28",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 454,
      "idEspn": 3900240,
      "nom": "Peter Cehlarik",
      "numero": 22,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 193,
        "poidsKg": 89,
        "naissance": {
          "date": "1996-03-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3900240.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 19,
        "passes": 7,
        "points": 26,
        "tirs": 67,
        "pourcentageTirs": 28.4,
        "plusMoins": -12,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 5,
          "passes": 2
        },
        "tempsGlaceMoyen": "15:15",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 416,
      "idEspn": 3042023,
      "nom": "Sean Kuraly",
      "numero": 52,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 193,
        "poidsKg": 103,
        "naissance": {
          "date": "1991-09-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042023.png"
      },
      "statistiques": {
        "matchs": 20,
        "buts": 4,
        "passes": 30,
        "points": 34,
        "tirs": 122,
        "pourcentageTirs": 3.3,
        "plusMoins": 10,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 1,
          "passes": 8
        },
        "tempsGlaceMoyen": "18:06",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 351,
      "idEspn": 3904185,
      "nom": "Steve Kampfer",
      "numero": 44,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 174,
        "poidsKg": 91,
        "naissance": {
          "date": "1992-05-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3904185.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 20,
        "passes": 11,
        "points": 31,
        "tirs": 103,
        "pourcentageTirs": 19.4,
        "plusMoins": 4,
        "minutesPunition": 20,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "24:33",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 300,
      "idEspn": 3343,
      "nom": "Trent Frederic",
      "numero": 11,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 172,
        "poidsKg": 79,
        "naissance": {
          "date": "2001-01-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3343.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 6,
        "passes": 31,
        "points": 37,
        "tirs": 124,
        "pourcentageTirs": 4.8,
        "plusMoins": 13,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 1,
          "passes": 5
        },
        "tempsGlaceMoyen": "18:22",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 349,
      "idEspn": 4712036,
      "nom": "Tuukka Rask",
      "numero": 40,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 187,
        "poidsKg": 75,
        "naissance": {
          "date": "2000-07-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4712036.png"
      },
      "statistiques": {
        "matchs": 4,
        "buts": 12,
        "passes": 1,
        "points": 13,
        "tirs": 34,
        "pourcentageTirs": 35.3,
        "plusMoins": 0,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "16:58",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 326,
      "idEspn": 3900162,
      "nom": "Urho Vaakanainen",
      "numero": 58,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 183,
        "poidsKg": 110,
        "naissance": {
          "date": "1999-01-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3900162.png"
      },
      "statistiques": {
        "matchs": 20,
        "buts": 9,
        "passes": 0,
        "points": 9,
        "tirs": 22,
        "pourcentageTirs": 40.9,
        "plusMoins": 2,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:50",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 459,
      "idEspn": 2570752,
      "nom": "Zach Senyshyn",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 203,
        "poidsKg": 105,
        "naissance": {
          "date": "1996-05-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2570752.png"
      },
      "statistiques": {
        "matchs": 22,
        "buts": 18,
        "passes": 1,
        "points": 19,
        "tirs": 62,
        "pourcentageTirs": 29,
        "plusMoins": -2,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 6,
          "passes": 0
        },
        "tempsGlaceMoyen": "21:03",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "BOS"
    },
    {
      "id": 409,
      "idEspn": 4352683,
      "nom": "Andrei Svechnikov",
      "numero": 37,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 170,
        "poidsKg": 90,
        "naissance": {
          "date": "1994-06-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4352683.png"
      },
      "statistiques": {
        "matchs": 29,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 17,
        "defaites": 11,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 3.07,
        "pourcentageArrets": 0.904,
        "tirsContre": 931,
        "arrets": 842,
        "butsAlloues": 89,
        "blanchissages": 1
      },
      "equipeCode": "CAR"
    },
    {
      "id": 473,
      "idEspn": 200,
      "nom": "David Ayres",
      "numero": 90,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 201,
        "poidsKg": 108,
        "naissance": {
          "date": "2001-12-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 7,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 3,
        "defaites": 4,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 2.14,
        "pourcentageArrets": 0.909,
        "tirsContre": 168,
        "arrets": 153,
        "butsAlloues": 15,
        "blanchissages": 0
      },
      "equipeCode": "CAR"
    },
    {
      "id": 277,
      "idEspn": 200,
      "nom": "Egor Korshkov",
      "numero": 96,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 179,
        "poidsKg": 73,
        "naissance": {
          "date": "2000-06-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 5,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 4,
        "defaites": 1,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 3.6,
        "pourcentageArrets": 0.886,
        "tirsContre": 154,
        "arrets": 136,
        "butsAlloues": 18,
        "blanchissages": 0
      },
      "equipeCode": "CAR"
    },
    {
      "id": 574,
      "idEspn": 5830,
      "nom": "Jake Gardiner",
      "numero": 51,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 203,
        "poidsKg": 85,
        "naissance": {
          "date": "1999-08-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5830.png"
      },
      "statistiques": {
        "matchs": 22,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 4,
        "defaites": 14,
        "defaitesProlongation": 4,
        "moyenneButsAlloues": 2.45,
        "pourcentageArrets": 0.923,
        "tirsContre": 698,
        "arrets": 644,
        "butsAlloues": 54,
        "blanchissages": 2
      },
      "equipeCode": "CAR"
    },
    {
      "id": 501,
      "idEspn": 3541,
      "nom": "Jordan Staal",
      "numero": 11,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 24,
        "tailleCm": 178,
        "poidsKg": 101,
        "naissance": {
          "date": "2002-11-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3541.png"
      },
      "statistiques": {
        "matchs": 39,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 2,
        "defaites": 14,
        "defaitesProlongation": 23,
        "moyenneButsAlloues": 2.59,
        "pourcentageArrets": 0.903,
        "tirsContre": 1038,
        "arrets": 937,
        "butsAlloues": 101,
        "blanchissages": 0
      },
      "equipeCode": "CAR"
    },
    {
      "id": 337,
      "idEspn": 3114994,
      "nom": "Alex Nedeljkovic",
      "numero": 39,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 177,
        "poidsKg": 87,
        "naissance": {
          "date": "1996-06-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114994.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 13,
        "passes": 5,
        "points": 18,
        "tirs": 59,
        "pourcentageTirs": 22,
        "plusMoins": 10,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 4,
          "passes": 1
        },
        "tempsGlaceMoyen": "20:55",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 262,
      "idEspn": 2976856,
      "nom": "Brady Skjei",
      "numero": 76,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 24,
        "tailleCm": 170,
        "poidsKg": 112,
        "naissance": {
          "date": "2002-06-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976856.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": 0,
        "passes": 17,
        "points": 17,
        "tirs": 56,
        "pourcentageTirs": 0,
        "plusMoins": -9,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "15:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 417,
      "idEspn": 3025535,
      "nom": "Brett Pesce",
      "numero": 22,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 171,
        "poidsKg": 105,
        "naissance": {
          "date": "2002-07-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3025535.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 25,
        "passes": 15,
        "points": 40,
        "tirs": 105,
        "pourcentageTirs": 23.8,
        "plusMoins": 0,
        "minutesPunition": 35,
        "avantageNumerique": {
          "buts": 4,
          "passes": 4
        },
        "tempsGlaceMoyen": "16:21",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 492,
      "idEspn": 3067868,
      "nom": "Brock McGinn",
      "numero": 23,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 193,
        "poidsKg": 100,
        "naissance": {
          "date": "2003-10-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3067868.png"
      },
      "statistiques": {
        "matchs": 22,
        "buts": 14,
        "passes": 23,
        "points": 37,
        "tirs": 100,
        "pourcentageTirs": 14,
        "plusMoins": -6,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 4,
          "passes": 2
        },
        "tempsGlaceMoyen": "21:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 256,
      "idEspn": 3067906,
      "nom": "Cedric Paquette",
      "numero": 18,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 198,
        "poidsKg": 105,
        "naissance": {
          "date": "1994-01-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3067906.png"
      },
      "statistiques": {
        "matchs": 50,
        "buts": 9,
        "passes": 0,
        "points": 9,
        "tirs": 22,
        "pourcentageTirs": 40.9,
        "plusMoins": -2,
        "minutesPunition": 4,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "15:40",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 401,
      "idEspn": 2334868,
      "nom": "David Warsofsky",
      "numero": 5,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 175,
        "poidsKg": 112,
        "naissance": {
          "date": "1993-12-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2334868.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": 5,
        "passes": 24,
        "points": 29,
        "tirs": 51,
        "pourcentageTirs": 9.8,
        "plusMoins": -6,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 1,
          "passes": 8
        },
        "tempsGlaceMoyen": "19:56",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 422,
      "idEspn": 2562605,
      "nom": "Dougie Hamilton",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 184,
        "poidsKg": 81,
        "naissance": {
          "date": "2005-09-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562605.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 9,
        "passes": 5,
        "points": 14,
        "tirs": 24,
        "pourcentageTirs": 37.5,
        "plusMoins": -10,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "25:24",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 405,
      "idEspn": 2590407,
      "nom": "Drew Shore",
      "numero": 29,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 201,
        "poidsKg": 88,
        "naissance": {
          "date": "2005-02-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590407.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": 3,
        "passes": 8,
        "points": 11,
        "tirs": 24,
        "pourcentageTirs": 12.5,
        "plusMoins": -8,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "22:06",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 289,
      "idEspn": 3069836,
      "nom": "Jaccob Slavin",
      "numero": 74,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 193,
        "poidsKg": 97,
        "naissance": {
          "date": "1993-12-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069836.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": 20,
        "passes": 14,
        "points": 34,
        "tirs": 69,
        "pourcentageTirs": 29,
        "plusMoins": 7,
        "minutesPunition": 36,
        "avantageNumerique": {
          "buts": 4,
          "passes": 4
        },
        "tempsGlaceMoyen": "20:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 396,
      "idEspn": 4024916,
      "nom": "Jake Bean",
      "numero": 24,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 186,
        "poidsKg": 102,
        "naissance": {
          "date": "2002-02-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024916.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 3,
        "passes": 13,
        "points": 16,
        "tirs": 52,
        "pourcentageTirs": 5.8,
        "plusMoins": 0,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "25:00",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 392,
      "idEspn": 3870,
      "nom": "James Reimer",
      "numero": 47,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 170,
        "poidsKg": 91,
        "naissance": {
          "date": "2003-02-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3870.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 12,
        "passes": 15,
        "points": 27,
        "tirs": 97,
        "pourcentageTirs": 12.4,
        "plusMoins": -2,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "16:22",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 480,
      "idEspn": 2960288,
      "nom": "Jani Hakanpaa",
      "numero": 28,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 199,
        "poidsKg": 79,
        "naissance": {
          "date": "1989-10-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2960288.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 5,
        "passes": 15,
        "points": 20,
        "tirs": 50,
        "pourcentageTirs": 10,
        "plusMoins": -10,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "21:21",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 435,
      "idEspn": 2590847,
      "nom": "Jesper Fast",
      "numero": 71,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 193,
        "poidsKg": 80,
        "naissance": {
          "date": "1989-12-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590847.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 18,
        "passes": 23,
        "points": 41,
        "tirs": 86,
        "pourcentageTirs": 20.9,
        "plusMoins": 3,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 4,
          "passes": 6
        },
        "tempsGlaceMoyen": "21:12",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 412,
      "idEspn": 2989376,
      "nom": "Jordan Martinook",
      "numero": 48,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 196,
        "poidsKg": 90,
        "naissance": {
          "date": "1996-06-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2989376.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 18,
        "passes": 11,
        "points": 29,
        "tirs": 62,
        "pourcentageTirs": 29,
        "plusMoins": 0,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 4,
          "passes": 1
        },
        "tempsGlaceMoyen": "25:14",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 561,
      "idEspn": 1023,
      "nom": "Justin Williams",
      "numero": 14,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 181,
        "poidsKg": 106,
        "naissance": {
          "date": "1989-09-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/1023.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 6,
        "passes": 9,
        "points": 15,
        "tirs": 33,
        "pourcentageTirs": 18.2,
        "plusMoins": 3,
        "minutesPunition": 30,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "22:08",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 424,
      "idEspn": 4233586,
      "nom": "Martin Necas",
      "numero": 88,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 194,
        "poidsKg": 108,
        "naissance": {
          "date": "1993-09-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233586.png"
      },
      "statistiques": {
        "matchs": 31,
        "buts": 10,
        "passes": 3,
        "points": 13,
        "tirs": 26,
        "pourcentageTirs": 38.5,
        "plusMoins": -4,
        "minutesPunition": 27,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:57",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 432,
      "idEspn": 4268466,
      "nom": "Morgan Geekie",
      "numero": 67,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 183,
        "poidsKg": 85,
        "naissance": {
          "date": "1999-03-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4268466.png"
      },
      "statistiques": {
        "matchs": 36,
        "buts": 0,
        "passes": 27,
        "points": 27,
        "tirs": 80,
        "pourcentageTirs": 0,
        "plusMoins": 4,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "18:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 502,
      "idEspn": 5511,
      "nom": "Nino Niederreiter",
      "numero": 21,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 174,
        "poidsKg": 74,
        "naissance": {
          "date": "2007-04-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5511.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 4,
        "passes": 3,
        "points": 7,
        "tirs": 14,
        "pourcentageTirs": 28.6,
        "plusMoins": 0,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "18:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 485,
      "idEspn": 5619,
      "nom": "Petr Mrazek",
      "numero": 34,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 180,
        "poidsKg": 92,
        "naissance": {
          "date": "1995-07-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5619.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": 11,
        "passes": 0,
        "points": 11,
        "tirs": 39,
        "pourcentageTirs": 28.2,
        "plusMoins": -2,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "18:57",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 290,
      "idEspn": 3904173,
      "nom": "Sebastian Aho",
      "numero": 20,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 193,
        "poidsKg": 110,
        "naissance": {
          "date": "1990-02-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3904173.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 0,
        "passes": 21,
        "points": 21,
        "tirs": 61,
        "pourcentageTirs": 0,
        "plusMoins": -6,
        "minutesPunition": 40,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "14:32",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 281,
      "idEspn": 3939658,
      "nom": "Steven Lorentz",
      "numero": 78,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 29,
        "tailleCm": 194,
        "poidsKg": 110,
        "naissance": {
          "date": "1997-02-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3939658.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 0,
        "passes": 23,
        "points": 23,
        "tirs": 79,
        "pourcentageTirs": 0,
        "plusMoins": -6,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 0,
          "passes": 5
        },
        "tempsGlaceMoyen": "17:44",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 466,
      "idEspn": 2592095,
      "nom": "Teuvo Teravainen",
      "numero": 86,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 191,
        "poidsKg": 77,
        "naissance": {
          "date": "2002-09-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2592095.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 0,
        "passes": 26,
        "points": 26,
        "tirs": 61,
        "pourcentageTirs": 0,
        "plusMoins": -16,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 0,
          "passes": 5
        },
        "tempsGlaceMoyen": "22:17",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 510,
      "idEspn": 2563036,
      "nom": "Vincent Trocheck",
      "numero": 16,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 182,
        "poidsKg": 82,
        "naissance": {
          "date": "1994-05-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563036.png"
      },
      "statistiques": {
        "matchs": 35,
        "buts": 10,
        "passes": 4,
        "points": 14,
        "tirs": 32,
        "pourcentageTirs": 31.2,
        "plusMoins": -10,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "14:59",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 330,
      "idEspn": 3151036,
      "nom": "Warren Foegele",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 19,
        "tailleCm": 199,
        "poidsKg": 78,
        "naissance": {
          "date": "2007-11-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3151036.png"
      },
      "statistiques": {
        "matchs": 38,
        "buts": 14,
        "passes": 16,
        "points": 30,
        "tirs": 55,
        "pourcentageTirs": 25.5,
        "plusMoins": 2,
        "minutesPunition": 36,
        "avantageNumerique": {
          "buts": 2,
          "passes": 4
        },
        "tempsGlaceMoyen": "17:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CAR"
    },
    {
      "id": 31,
      "idEspn": 4587919,
      "nom": "Artyom Zagidulin",
      "numero": 50,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 19,
        "tailleCm": 179,
        "poidsKg": 99,
        "naissance": {
          "date": "2007-02-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4587919.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 7,
        "defaites": 4,
        "defaitesProlongation": 17,
        "moyenneButsAlloues": 2.18,
        "pourcentageArrets": 0.908,
        "tirsContre": 668,
        "arrets": 607,
        "butsAlloues": 61,
        "blanchissages": 0
      },
      "equipeCode": "CGY"
    },
    {
      "id": 26,
      "idEspn": 5148,
      "nom": "Michael Stone",
      "numero": 26,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 188,
        "poidsKg": 90,
        "naissance": {
          "date": "2004-08-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5148.png"
      },
      "statistiques": {
        "matchs": 18,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 1,
        "defaites": 12,
        "defaitesProlongation": 5,
        "moyenneButsAlloues": 2.06,
        "pourcentageArrets": 0.932,
        "tirsContre": 541,
        "arrets": 504,
        "butsAlloues": 37,
        "blanchissages": 2
      },
      "equipeCode": "CGY"
    },
    {
      "id": 2,
      "idEspn": 4063268,
      "nom": "Mikael Backlund",
      "numero": 11,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 186,
        "poidsKg": 76,
        "naissance": {
          "date": "2008-05-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063268.png"
      },
      "statistiques": {
        "matchs": 38,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 5,
        "defaites": 13,
        "defaitesProlongation": 20,
        "moyenneButsAlloues": 2.21,
        "pourcentageArrets": 0.915,
        "tirsContre": 994,
        "arrets": 910,
        "butsAlloues": 84,
        "blanchissages": 0
      },
      "equipeCode": "CGY"
    },
    {
      "id": 16,
      "idEspn": 4024854,
      "nom": "Zac Rinaldo",
      "numero": 36,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 190,
        "poidsKg": 112,
        "naissance": {
          "date": "1999-08-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024854.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 3,
        "defaites": 4,
        "defaitesProlongation": 3,
        "moyenneButsAlloues": 2.9,
        "pourcentageArrets": 0.922,
        "tirsContre": 366,
        "arrets": 337,
        "butsAlloues": 29,
        "blanchissages": 1
      },
      "equipeCode": "CGY"
    },
    {
      "id": 15,
      "idEspn": 5145,
      "nom": "Andrew Mangiapane",
      "numero": 88,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 190,
        "poidsKg": 89,
        "naissance": {
          "date": "1996-09-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5145.png"
      },
      "statistiques": {
        "matchs": 26,
        "buts": 4,
        "passes": 7,
        "points": 11,
        "tirs": 37,
        "pourcentageTirs": 10.8,
        "plusMoins": 18,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:53",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 18,
      "idEspn": 3025726,
      "nom": "Brett Ritchie",
      "numero": 24,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 177,
        "poidsKg": 91,
        "naissance": {
          "date": "1997-10-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3025726.png"
      },
      "statistiques": {
        "matchs": 45,
        "buts": 13,
        "passes": 0,
        "points": 13,
        "tirs": 43,
        "pourcentageTirs": 30.2,
        "plusMoins": 0,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "19:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 19,
      "idEspn": 3904186,
      "nom": "Buddy Robinson",
      "numero": 53,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 176,
        "poidsKg": 88,
        "naissance": {
          "date": "1996-06-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3904186.png"
      },
      "statistiques": {
        "matchs": 47,
        "buts": 23,
        "passes": 26,
        "points": 49,
        "tirs": 87,
        "pourcentageTirs": 26.4,
        "plusMoins": 4,
        "minutesPunition": 37,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "18:49",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 4,
      "idEspn": 3942352,
      "nom": "Byron Froese",
      "numero": 38,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 176,
        "poidsKg": 101,
        "naissance": {
          "date": "2003-04-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942352.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 8,
        "passes": 24,
        "points": 32,
        "tirs": 115,
        "pourcentageTirs": 7,
        "plusMoins": 0,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "20:02",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 27,
      "idEspn": 5592,
      "nom": "Christopher Tanev",
      "numero": 8,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 174,
        "poidsKg": 101,
        "naissance": {
          "date": "2008-11-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5592.png"
      },
      "statistiques": {
        "matchs": 50,
        "buts": 20,
        "passes": 17,
        "points": 37,
        "tirs": 118,
        "pourcentageTirs": 16.9,
        "plusMoins": -1,
        "minutesPunition": 20,
        "avantageNumerique": {
          "buts": 4,
          "passes": 5
        },
        "tempsGlaceMoyen": "20:42",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 24,
      "idEspn": 2564331,
      "nom": "Connor Mackey",
      "numero": 3,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 182,
        "poidsKg": 96,
        "naissance": {
          "date": "2000-12-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2564331.png"
      },
      "statistiques": {
        "matchs": 12,
        "buts": 1,
        "passes": 11,
        "points": 12,
        "tirs": 25,
        "pourcentageTirs": 4,
        "plusMoins": 7,
        "minutesPunition": 1,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "15:41",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 9,
      "idEspn": 3913226,
      "nom": "Derek Ryan",
      "numero": 10,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 182,
        "poidsKg": 94,
        "naissance": {
          "date": "1993-10-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3913226.png"
      },
      "statistiques": {
        "matchs": 4,
        "buts": 1,
        "passes": 8,
        "points": 9,
        "tirs": 33,
        "pourcentageTirs": 3,
        "plusMoins": 16,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "20:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 3,
      "idEspn": 5175,
      "nom": "Dillon Dube",
      "numero": 29,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 191,
        "poidsKg": 82,
        "naissance": {
          "date": "2007-02-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5175.png"
      },
      "statistiques": {
        "matchs": 22,
        "buts": 21,
        "passes": 9,
        "points": 30,
        "tirs": 90,
        "pourcentageTirs": 23.3,
        "plusMoins": -10,
        "minutesPunition": 7,
        "avantageNumerique": {
          "buts": 6,
          "passes": 1
        },
        "tempsGlaceMoyen": "16:58",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 10,
      "idEspn": 2563039,
      "nom": "Dominik Simon",
      "numero": 81,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 197,
        "poidsKg": 80,
        "naissance": {
          "date": "2003-10-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563039.png"
      },
      "statistiques": {
        "matchs": 18,
        "buts": 2,
        "passes": 7,
        "points": 9,
        "tirs": 21,
        "pourcentageTirs": 9.5,
        "plusMoins": 6,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "17:15",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 6,
      "idEspn": 3041996,
      "nom": "Elias Lindholm",
      "numero": 28,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 38,
        "tailleCm": 182,
        "poidsKg": 103,
        "naissance": {
          "date": "1988-01-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3041996.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 10,
        "passes": 11,
        "points": 21,
        "tirs": 37,
        "pourcentageTirs": 27,
        "plusMoins": 8,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "20:20",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 12,
      "idEspn": 2590559,
      "nom": "Emil Heineman",
      "numero": 0,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 170,
        "poidsKg": 80,
        "naissance": {
          "date": "1989-08-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590559.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 18,
        "passes": 22,
        "points": 40,
        "tirs": 88,
        "pourcentageTirs": 20.5,
        "plusMoins": -6,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "18:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 5,
      "idEspn": 3041994,
      "nom": "Glenn Gawdin",
      "numero": 42,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 175,
        "poidsKg": 109,
        "naissance": {
          "date": "2001-02-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3041994.png"
      },
      "statistiques": {
        "matchs": 48,
        "buts": 18,
        "passes": 29,
        "points": 47,
        "tirs": 129,
        "pourcentageTirs": 14,
        "plusMoins": 0,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 1,
          "passes": 9
        },
        "tempsGlaceMoyen": "17:12",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 30,
      "idEspn": 5452,
      "nom": "Jacob Markstrom",
      "numero": 25,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 29,
        "tailleCm": 187,
        "poidsKg": 74,
        "naissance": {
          "date": "1997-05-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5452.png"
      },
      "statistiques": {
        "matchs": 29,
        "buts": 7,
        "passes": 16,
        "points": 23,
        "tirs": 58,
        "pourcentageTirs": 12.1,
        "plusMoins": 7,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "16:16",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 8,
      "idEspn": 3902133,
      "nom": "Joakim Nordstrom",
      "numero": 20,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 179,
        "poidsKg": 111,
        "naissance": {
          "date": "1998-11-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3902133.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 13,
        "passes": 6,
        "points": 19,
        "tirs": 47,
        "pourcentageTirs": 27.7,
        "plusMoins": 9,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "21:26",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 11,
      "idEspn": 200,
      "nom": "Johnny Gaudreau",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 173,
        "poidsKg": 86,
        "naissance": {
          "date": "1999-05-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 6,
        "passes": 10,
        "points": 16,
        "tirs": 50,
        "pourcentageTirs": 12,
        "plusMoins": 15,
        "minutesPunition": 4,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "24:05",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 13,
      "idEspn": 3780,
      "nom": "Josh Leivo",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 189,
        "poidsKg": 90,
        "naissance": {
          "date": "1999-08-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3780.png"
      },
      "statistiques": {
        "matchs": 40,
        "buts": 15,
        "passes": 2,
        "points": 17,
        "tirs": 33,
        "pourcentageTirs": 45.5,
        "plusMoins": -1,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 3,
          "passes": 0
        },
        "tempsGlaceMoyen": "16:18",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 28,
      "idEspn": 4233611,
      "nom": "Juuso Valimaki",
      "numero": 6,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 180,
        "poidsKg": 107,
        "naissance": {
          "date": "1991-03-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233611.png"
      },
      "statistiques": {
        "matchs": 50,
        "buts": 4,
        "passes": 5,
        "points": 9,
        "tirs": 23,
        "pourcentageTirs": 17.4,
        "plusMoins": -4,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 29,
      "idEspn": 2560083,
      "nom": "Louis Domingue",
      "numero": 70,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 180,
        "poidsKg": 110,
        "naissance": {
          "date": "1998-05-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2560083.png"
      },
      "statistiques": {
        "matchs": 12,
        "buts": 4,
        "passes": 24,
        "points": 28,
        "tirs": 92,
        "pourcentageTirs": 4.3,
        "plusMoins": -1,
        "minutesPunition": 30,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "19:24",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 21,
      "idEspn": 3652964,
      "nom": "Mark Giordano",
      "numero": 5,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 29,
        "tailleCm": 201,
        "poidsKg": 80,
        "naissance": {
          "date": "1997-10-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3652964.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 7,
        "passes": 13,
        "points": 20,
        "tirs": 73,
        "pourcentageTirs": 9.6,
        "plusMoins": -8,
        "minutesPunition": 39,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "23:14",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 17,
      "idEspn": 2563074,
      "nom": "Matthew Tkachuk",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 183,
        "poidsKg": 108,
        "naissance": {
          "date": "1999-12-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563074.png"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 10,
        "passes": 8,
        "points": 18,
        "tirs": 34,
        "pourcentageTirs": 29.4,
        "plusMoins": 4,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "21:50",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 14,
      "idEspn": 3149619,
      "nom": "Milan Lucic",
      "numero": 17,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 170,
        "poidsKg": 98,
        "naissance": {
          "date": "1992-04-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3149619.png"
      },
      "statistiques": {
        "matchs": 50,
        "buts": 7,
        "passes": 6,
        "points": 13,
        "tirs": 30,
        "pourcentageTirs": 23.3,
        "plusMoins": -6,
        "minutesPunition": 2,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "21:40",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 25,
      "idEspn": 5620,
      "nom": "Nikita Nesterov",
      "numero": 89,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 180,
        "poidsKg": 70,
        "naissance": {
          "date": "1989-09-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5620.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 13,
        "passes": 8,
        "points": 21,
        "tirs": 36,
        "pourcentageTirs": 36.1,
        "plusMoins": 0,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "17:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 22,
      "idEspn": 3900247,
      "nom": "Noah Hanifin",
      "numero": 55,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 188,
        "poidsKg": 75,
        "naissance": {
          "date": "2003-04-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3900247.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 3,
        "passes": 14,
        "points": 17,
        "tirs": 47,
        "pourcentageTirs": 6.4,
        "plusMoins": 8,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "24:11",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 23,
      "idEspn": 4319927,
      "nom": "Oliver Kylington",
      "numero": 58,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 191,
        "poidsKg": 104,
        "naissance": {
          "date": "2006-09-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4319927.png"
      },
      "statistiques": {
        "matchs": 45,
        "buts": 3,
        "passes": 7,
        "points": 10,
        "tirs": 30,
        "pourcentageTirs": 10,
        "plusMoins": 13,
        "minutesPunition": 27,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "18:36",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 20,
      "idEspn": 3006,
      "nom": "Rasmus Andersson",
      "numero": 4,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 29,
        "tailleCm": 196,
        "poidsKg": 75,
        "naissance": {
          "date": "1997-07-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3006.png"
      },
      "statistiques": {
        "matchs": 19,
        "buts": 10,
        "passes": 22,
        "points": 32,
        "tirs": 116,
        "pourcentageTirs": 8.6,
        "plusMoins": 2,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 2,
          "passes": 5
        },
        "tempsGlaceMoyen": "19:12",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 7,
      "idEspn": 5756,
      "nom": "Sean Monahan",
      "numero": 23,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 183,
        "poidsKg": 81,
        "naissance": {
          "date": "1989-04-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5756.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 8,
        "passes": 22,
        "points": 30,
        "tirs": 65,
        "pourcentageTirs": 12.3,
        "plusMoins": 6,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 2,
          "passes": 6
        },
        "tempsGlaceMoyen": "21:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 1,
      "idEspn": 3797,
      "nom": "Vitek Vanecek",
      "numero": 41,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 185,
        "poidsKg": 87,
        "naissance": {
          "date": "1996-07-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3797.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": 12,
        "passes": 8,
        "points": 20,
        "tirs": 50,
        "pourcentageTirs": 24,
        "plusMoins": 0,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:36",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CGY"
    },
    {
      "id": 519,
      "idEspn": 4063433,
      "nom": "Alex DeBrincat",
      "numero": 12,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 199,
        "poidsKg": 92,
        "naissance": {
          "date": "1996-04-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063433.png"
      },
      "statistiques": {
        "matchs": 39,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 35,
        "defaites": 2,
        "defaitesProlongation": 2,
        "moyenneButsAlloues": 1.82,
        "pourcentageArrets": 0.927,
        "tirsContre": 966,
        "arrets": 895,
        "butsAlloues": 71,
        "blanchissages": 4
      },
      "equipeCode": "CHI"
    },
    {
      "id": 366,
      "idEspn": 4024861,
      "nom": "Alexander Nylander",
      "numero": 92,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 177,
        "poidsKg": 95,
        "naissance": {
          "date": "1994-02-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024861.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 26,
        "defaites": 0,
        "defaitesProlongation": 4,
        "moyenneButsAlloues": 2.3,
        "pourcentageArrets": 0.925,
        "tirsContre": 920,
        "arrets": 851,
        "butsAlloues": 69,
        "blanchissages": 1
      },
      "equipeCode": "CHI"
    },
    {
      "id": 488,
      "idEspn": 2389,
      "nom": "Brent Seabrook",
      "numero": 7,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 172,
        "poidsKg": 88,
        "naissance": {
          "date": "2000-04-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2389.png"
      },
      "statistiques": {
        "matchs": 22,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 18,
        "defaites": 0,
        "defaitesProlongation": 4,
        "moyenneButsAlloues": 1.86,
        "pourcentageArrets": 0.918,
        "tirsContre": 500,
        "arrets": 459,
        "butsAlloues": 41,
        "blanchissages": 2
      },
      "equipeCode": "CHI"
    },
    {
      "id": 316,
      "idEspn": 5479,
      "nom": "Brett Connolly",
      "numero": 20,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 194,
        "poidsKg": 75,
        "naissance": {
          "date": "1996-02-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5479.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 4,
        "defaites": 1,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 1.5,
        "pourcentageArrets": 0.93,
        "tirsContre": 124,
        "arrets": 115,
        "butsAlloues": 9,
        "blanchissages": 0
      },
      "equipeCode": "CHI"
    },
    {
      "id": 477,
      "idEspn": 4267976,
      "nom": "David Kampf",
      "numero": 64,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 197,
        "poidsKg": 86,
        "naissance": {
          "date": "2004-05-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4267976.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 11,
        "defaites": 12,
        "defaitesProlongation": 14,
        "moyenneButsAlloues": 2.43,
        "pourcentageArrets": 0.896,
        "tirsContre": 861,
        "arrets": 771,
        "butsAlloues": 90,
        "blanchissages": 2
      },
      "equipeCode": "CHI"
    },
    {
      "id": 505,
      "idEspn": 2976852,
      "nom": "Malcolm Subban",
      "numero": 30,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 180,
        "poidsKg": 111,
        "naissance": {
          "date": "2000-06-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976852.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 2,
        "defaites": 0,
        "defaitesProlongation": 8,
        "moyenneButsAlloues": 1.6,
        "pourcentageArrets": 0.933,
        "tirsContre": 242,
        "arrets": 226,
        "butsAlloues": 16,
        "blanchissages": 0
      },
      "equipeCode": "CHI"
    },
    {
      "id": 321,
      "idEspn": 4271732,
      "nom": "Pius Suter",
      "numero": 24,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 192,
        "poidsKg": 93,
        "naissance": {
          "date": "1996-09-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4271732.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 4,
        "defaites": 0,
        "defaitesProlongation": 2,
        "moyenneButsAlloues": 2.67,
        "pourcentageArrets": 0.92,
        "tirsContre": 195,
        "arrets": 179,
        "butsAlloues": 16,
        "blanchissages": 0
      },
      "equipeCode": "CHI"
    },
    {
      "id": 465,
      "idEspn": 4352706,
      "nom": "Adam Boqvist",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 35,
        "tailleCm": 176,
        "poidsKg": 98,
        "naissance": {
          "date": "1991-02-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4352706.png"
      },
      "statistiques": {
        "matchs": 21,
        "buts": 11,
        "passes": 32,
        "points": 43,
        "tirs": 82,
        "pourcentageTirs": 13.4,
        "plusMoins": 12,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 1,
          "passes": 10
        },
        "tempsGlaceMoyen": "14:52",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 531,
      "idEspn": 3942868,
      "nom": "Adam Gaudette",
      "numero": 96,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 34,
        "tailleCm": 184,
        "poidsKg": 112,
        "naissance": {
          "date": "1992-07-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942868.png"
      },
      "statistiques": {
        "matchs": 21,
        "buts": 22,
        "passes": 30,
        "points": 52,
        "tirs": 122,
        "pourcentageTirs": 18,
        "plusMoins": 11,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 5,
          "passes": 9
        },
        "tempsGlaceMoyen": "21:30",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 472,
      "idEspn": 2564334,
      "nom": "Andrew Shaw",
      "numero": 65,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 195,
        "poidsKg": 94,
        "naissance": {
          "date": "2003-07-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2564334.png"
      },
      "statistiques": {
        "matchs": 39,
        "buts": 4,
        "passes": 6,
        "points": 10,
        "tirs": 35,
        "pourcentageTirs": 11.4,
        "plusMoins": -3,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:28",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 253,
      "idEspn": 3942563,
      "nom": "Anton Lindholm",
      "numero": 54,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 202,
        "poidsKg": 98,
        "naissance": {
          "date": "2005-05-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942563.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 21,
        "passes": 1,
        "points": 22,
        "tirs": 69,
        "pourcentageTirs": 30.4,
        "plusMoins": 22,
        "minutesPunition": 27,
        "avantageNumerique": {
          "buts": 6,
          "passes": 0
        },
        "tempsGlaceMoyen": "20:11",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 428,
      "idEspn": 4065019,
      "nom": "Brandon Hagel",
      "numero": 38,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 172,
        "poidsKg": 85,
        "naissance": {
          "date": "2008-02-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4065019.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 20,
        "passes": 25,
        "points": 45,
        "tirs": 141,
        "pourcentageTirs": 14.2,
        "plusMoins": 9,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 6,
          "passes": 5
        },
        "tempsGlaceMoyen": "18:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 267,
      "idEspn": 5266,
      "nom": "Calvin de Haan",
      "numero": 44,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 199,
        "poidsKg": 107,
        "naissance": {
          "date": "2006-04-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5266.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 11,
        "passes": 11,
        "points": 22,
        "tirs": 74,
        "pourcentageTirs": 14.9,
        "plusMoins": 14,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:32",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 496,
      "idEspn": 4244101,
      "nom": "Collin Delia",
      "numero": 60,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 180,
        "poidsKg": 106,
        "naissance": {
          "date": "1993-02-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4244101.png"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 7,
        "passes": 27,
        "points": 34,
        "tirs": 83,
        "pourcentageTirs": 8.4,
        "plusMoins": -3,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 1,
          "passes": 8
        },
        "tempsGlaceMoyen": "22:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 295,
      "idEspn": 2562618,
      "nom": "Connor Murphy",
      "numero": 5,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 177,
        "poidsKg": 112,
        "naissance": {
          "date": "1999-01-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562618.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 5,
        "passes": 9,
        "points": 14,
        "tirs": 38,
        "pourcentageTirs": 13.2,
        "plusMoins": 16,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "14:59",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 413,
      "idEspn": 3042245,
      "nom": "Dominik Kubalik",
      "numero": 8,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 200,
        "poidsKg": 75,
        "naissance": {
          "date": "1996-06-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042245.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 6,
        "passes": 4,
        "points": 10,
        "tirs": 35,
        "pourcentageTirs": 17.1,
        "plusMoins": 8,
        "minutesPunition": 7,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "21:32",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 402,
      "idEspn": 2306,
      "nom": "Duncan Keith",
      "numero": 2,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 176,
        "poidsKg": 95,
        "naissance": {
          "date": "2006-02-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2306.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 4,
        "passes": 9,
        "points": 13,
        "tirs": 42,
        "pourcentageTirs": 9.5,
        "plusMoins": 16,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "22:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 414,
      "idEspn": 3899933,
      "nom": "Dylan Strome",
      "numero": 17,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 173,
        "poidsKg": 73,
        "naissance": {
          "date": "1993-04-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3899933.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 2,
        "passes": 8,
        "points": 10,
        "tirs": 23,
        "pourcentageTirs": 8.7,
        "plusMoins": 7,
        "minutesPunition": 7,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "22:22",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 347,
      "idEspn": 4024977,
      "nom": "Henrik Borgstrom",
      "numero": 95,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 193,
        "poidsKg": 106,
        "naissance": {
          "date": "2008-01-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024977.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": 4,
        "passes": 0,
        "points": 4,
        "tirs": 7,
        "pourcentageTirs": 57.1,
        "plusMoins": -6,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "14:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 532,
      "idEspn": 4319916,
      "nom": "Ian Mitchell",
      "numero": 51,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 195,
        "poidsKg": 81,
        "naissance": {
          "date": "2008-06-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4319916.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 14,
        "passes": 15,
        "points": 29,
        "tirs": 71,
        "pourcentageTirs": 19.7,
        "plusMoins": -8,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 3,
          "passes": 3
        },
        "tempsGlaceMoyen": "16:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 342,
      "idEspn": 3114809,
      "nom": "John Quenneville",
      "numero": 47,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 178,
        "poidsKg": 99,
        "naissance": {
          "date": "1996-02-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114809.png"
      },
      "statistiques": {
        "matchs": 20,
        "buts": 21,
        "passes": 7,
        "points": 28,
        "tirs": 82,
        "pourcentageTirs": 25.6,
        "plusMoins": 4,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "18:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 514,
      "idEspn": 3669,
      "nom": "Jonathan Toews",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 192,
        "poidsKg": 103,
        "naissance": {
          "date": "1996-03-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3669.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": 12,
        "passes": 16,
        "points": 28,
        "tirs": 79,
        "pourcentageTirs": 15.2,
        "plusMoins": 4,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "20:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 245,
      "idEspn": 4341584,
      "nom": "Kevin Lankinen",
      "numero": 32,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 202,
        "poidsKg": 85,
        "naissance": {
          "date": "1997-06-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4341584.png"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 17,
        "passes": 12,
        "points": 29,
        "tirs": 65,
        "pourcentageTirs": 26.2,
        "plusMoins": 11,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 4,
          "passes": 3
        },
        "tempsGlaceMoyen": "18:39",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 255,
      "idEspn": 4565224,
      "nom": "Kirby Dach",
      "numero": 77,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 181,
        "poidsKg": 94,
        "naissance": {
          "date": "1996-10-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4565224.png"
      },
      "statistiques": {
        "matchs": 35,
        "buts": 22,
        "passes": 26,
        "points": 48,
        "tirs": 127,
        "pourcentageTirs": 17.3,
        "plusMoins": 1,
        "minutesPunition": 30,
        "avantageNumerique": {
          "buts": 6,
          "passes": 5
        },
        "tempsGlaceMoyen": "16:16",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 515,
      "idEspn": 4393072,
      "nom": "MacKenzie Entwistle",
      "numero": 58,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 202,
        "poidsKg": 94,
        "naissance": {
          "date": "1996-03-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4393072.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": 12,
        "passes": 13,
        "points": 25,
        "tirs": 82,
        "pourcentageTirs": 14.6,
        "plusMoins": -2,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 4,
          "passes": 2
        },
        "tempsGlaceMoyen": "24:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 387,
      "idEspn": 3069614,
      "nom": "Matt Tomkins",
      "numero": 90,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 184,
        "poidsKg": 100,
        "naissance": {
          "date": "2004-12-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069614.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 0,
        "passes": 0,
        "points": 0,
        "tirs": 0,
        "pourcentageTirs": 0,
        "plusMoins": 24,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "15:32",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 569,
      "idEspn": 200,
      "nom": "Mike Hardman",
      "numero": 86,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 31,
        "tailleCm": 186,
        "poidsKg": 87,
        "naissance": {
          "date": "1995-05-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 13,
        "passes": 30,
        "points": 43,
        "tirs": 119,
        "pourcentageTirs": 10.9,
        "plusMoins": 8,
        "minutesPunition": 39,
        "avantageNumerique": {
          "buts": 3,
          "passes": 5
        },
        "tempsGlaceMoyen": "17:25",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 427,
      "idEspn": 4352799,
      "nom": "Nicolas Beaudin",
      "numero": 74,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 21,
        "tailleCm": 203,
        "poidsKg": 75,
        "naissance": {
          "date": "2005-12-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4352799.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 6,
        "passes": 23,
        "points": 29,
        "tirs": 58,
        "pourcentageTirs": 10.3,
        "plusMoins": 3,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 1,
          "passes": 5
        },
        "tempsGlaceMoyen": "16:15",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 530,
      "idEspn": 3042021,
      "nom": "Nikita Zadorov",
      "numero": 16,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 20,
        "tailleCm": 197,
        "poidsKg": 105,
        "naissance": {
          "date": "2006-09-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042021.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 10,
        "passes": 7,
        "points": 17,
        "tirs": 50,
        "pourcentageTirs": 20,
        "plusMoins": -26,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "15:06",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 426,
      "idEspn": 3735,
      "nom": "Patrick Kane",
      "numero": 88,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 183,
        "poidsKg": 102,
        "naissance": {
          "date": "2000-10-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3735.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": 26,
        "passes": 34,
        "points": 60,
        "tirs": 190,
        "pourcentageTirs": 13.7,
        "plusMoins": -8,
        "minutesPunition": 34,
        "avantageNumerique": {
          "buts": 5,
          "passes": 7
        },
        "tempsGlaceMoyen": "20:13",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 484,
      "idEspn": 4392541,
      "nom": "Philipp Kurashev",
      "numero": 23,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 187,
        "poidsKg": 80,
        "naissance": {
          "date": "1992-09-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4392541.png"
      },
      "statistiques": {
        "matchs": 46,
        "buts": 3,
        "passes": 16,
        "points": 19,
        "tirs": 51,
        "pourcentageTirs": 5.9,
        "plusMoins": -9,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "25:14",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 469,
      "idEspn": 4586824,
      "nom": "Reese Johnson",
      "numero": 52,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 202,
        "poidsKg": 96,
        "naissance": {
          "date": "2003-12-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4586824.png"
      },
      "statistiques": {
        "matchs": 12,
        "buts": 8,
        "passes": 0,
        "points": 8,
        "tirs": 29,
        "pourcentageTirs": 27.6,
        "plusMoins": -3,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "18:51",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 551,
      "idEspn": 4063378,
      "nom": "Riley Stillman",
      "numero": 61,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 186,
        "poidsKg": 71,
        "naissance": {
          "date": "1990-10-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063378.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 9,
        "passes": 0,
        "points": 9,
        "tirs": 29,
        "pourcentageTirs": 31,
        "plusMoins": -20,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 274,
      "idEspn": 3096605,
      "nom": "Ryan Carpenter",
      "numero": 22,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 185,
        "poidsKg": 72,
        "naissance": {
          "date": "1993-05-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3096605.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 23,
        "passes": 5,
        "points": 28,
        "tirs": 85,
        "pourcentageTirs": 27.1,
        "plusMoins": -26,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "18:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 345,
      "idEspn": 3069613,
      "nom": "Vinnie Hinostroza",
      "numero": 28,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 181,
        "poidsKg": 93,
        "naissance": {
          "date": "2005-12-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069613.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 13,
        "passes": 23,
        "points": 36,
        "tirs": 84,
        "pourcentageTirs": 15.5,
        "plusMoins": 17,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 3,
          "passes": 5
        },
        "tempsGlaceMoyen": "19:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 555,
      "idEspn": 4587808,
      "nom": "Wyatt Kalynuk",
      "numero": 48,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 28,
        "tailleCm": 179,
        "poidsKg": 85,
        "naissance": {
          "date": "1998-11-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4587808.png"
      },
      "statistiques": {
        "matchs": 4,
        "buts": 11,
        "passes": 20,
        "points": 31,
        "tirs": 66,
        "pourcentageTirs": 16.7,
        "plusMoins": -4,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 2,
          "passes": 5
        },
        "tempsGlaceMoyen": "17:41",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 388,
      "idEspn": 5025,
      "nom": "Zack Smith",
      "numero": 15,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 183,
        "poidsKg": 98,
        "naissance": {
          "date": "1988-07-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5025.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": 0,
        "passes": 11,
        "points": 11,
        "tirs": 33,
        "pourcentageTirs": 0,
        "plusMoins": 0,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "24:47",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "CHI"
    },
    {
      "id": 549,
      "idEspn": 4233563,
      "nom": "Cale Makar",
      "numero": 8,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 185,
        "poidsKg": 77,
        "naissance": {
          "date": "1999-08-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233563.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 4,
        "defaites": 0,
        "defaitesProlongation": 2,
        "moyenneButsAlloues": 3.67,
        "pourcentageArrets": 0.887,
        "tirsContre": 198,
        "arrets": 176,
        "butsAlloues": 22,
        "blanchissages": 0
      },
      "equipeCode": "COL"
    },
    {
      "id": 271,
      "idEspn": 3115546,
      "nom": "Jonas Johansson",
      "numero": 35,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 202,
        "poidsKg": 91,
        "naissance": {
          "date": "1988-08-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3115546.png"
      },
      "statistiques": {
        "matchs": 31,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 11,
        "defaites": 2,
        "defaitesProlongation": 18,
        "moyenneButsAlloues": 2.52,
        "pourcentageArrets": 0.927,
        "tirsContre": 1071,
        "arrets": 993,
        "butsAlloues": 78,
        "blanchissages": 2
      },
      "equipeCode": "COL"
    },
    {
      "id": 246,
      "idEspn": 2590379,
      "nom": "Joonas Donskoi",
      "numero": 72,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 181,
        "poidsKg": 92,
        "naissance": {
          "date": "2008-06-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590379.png"
      },
      "statistiques": {
        "matchs": 21,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 19,
        "defaites": 2,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 3,
        "pourcentageArrets": 0.915,
        "tirsContre": 741,
        "arrets": 678,
        "butsAlloues": 63,
        "blanchissages": 2
      },
      "equipeCode": "COL"
    },
    {
      "id": 486,
      "idEspn": 3041969,
      "nom": "Nathan MacKinnon",
      "numero": 29,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 174,
        "poidsKg": 105,
        "naissance": {
          "date": "1993-03-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3041969.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 3,
        "defaites": 0,
        "defaitesProlongation": 14,
        "moyenneButsAlloues": 3.59,
        "pourcentageArrets": 0.905,
        "tirsContre": 639,
        "arrets": 578,
        "butsAlloues": 61,
        "blanchissages": 0
      },
      "equipeCode": "COL"
    },
    {
      "id": 399,
      "idEspn": 3042044,
      "nom": "Andre Burakovsky",
      "numero": 95,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 189,
        "poidsKg": 109,
        "naissance": {
          "date": "1989-01-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042044.png"
      },
      "statistiques": {
        "matchs": 40,
        "buts": 23,
        "passes": 18,
        "points": 41,
        "tirs": 75,
        "pourcentageTirs": 30.7,
        "plusMoins": 9,
        "minutesPunition": 20,
        "avantageNumerique": {
          "buts": 6,
          "passes": 2
        },
        "tempsGlaceMoyen": "16:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 302,
      "idEspn": 4565225,
      "nom": "Bowen Byram",
      "numero": 4,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 189,
        "poidsKg": 84,
        "naissance": {
          "date": "2002-06-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4565225.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": 13,
        "passes": 6,
        "points": 19,
        "tirs": 37,
        "pourcentageTirs": 35.1,
        "plusMoins": 12,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "21:22",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 377,
      "idEspn": 2563065,
      "nom": "Brandon Saad",
      "numero": 20,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 24,
        "tailleCm": 186,
        "poidsKg": 79,
        "naissance": {
          "date": "2002-05-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563065.png"
      },
      "statistiques": {
        "matchs": 23,
        "buts": 22,
        "passes": 36,
        "points": 58,
        "tirs": 120,
        "pourcentageTirs": 18.3,
        "plusMoins": -3,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 2,
          "passes": 10
        },
        "tempsGlaceMoyen": "14:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 338,
      "idEspn": 3387,
      "nom": "Carl Soderberg",
      "numero": 34,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 179,
        "poidsKg": 81,
        "naissance": {
          "date": "1993-01-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3387.png"
      },
      "statistiques": {
        "matchs": 40,
        "buts": 10,
        "passes": 0,
        "points": 10,
        "tirs": 23,
        "pourcentageTirs": 43.5,
        "plusMoins": 3,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:47",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 474,
      "idEspn": 4233868,
      "nom": "Conor Timmins",
      "numero": 22,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 192,
        "poidsKg": 88,
        "naissance": {
          "date": "1989-12-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233868.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 5,
        "passes": 18,
        "points": 23,
        "tirs": 61,
        "pourcentageTirs": 8.2,
        "plusMoins": -10,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 1,
          "passes": 6
        },
        "tempsGlaceMoyen": "21:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 376,
      "idEspn": 4063450,
      "nom": "Dan Renouf",
      "numero": 2,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 185,
        "poidsKg": 83,
        "naissance": {
          "date": "2003-10-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063450.png"
      },
      "statistiques": {
        "matchs": 44,
        "buts": 0,
        "passes": 7,
        "points": 7,
        "tirs": 21,
        "pourcentageTirs": 0,
        "plusMoins": 17,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:30",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 339,
      "idEspn": 3942030,
      "nom": "Dennis Gilbert",
      "numero": 9,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 196,
        "poidsKg": 97,
        "naissance": {
          "date": "1990-11-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942030.png"
      },
      "statistiques": {
        "matchs": 4,
        "buts": 7,
        "passes": 20,
        "points": 27,
        "tirs": 98,
        "pourcentageTirs": 7.1,
        "plusMoins": 0,
        "minutesPunition": 7,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 553,
      "idEspn": 3242,
      "nom": "Devan Dubnyk",
      "numero": 40,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 200,
        "poidsKg": 106,
        "naissance": {
          "date": "1998-12-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3242.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": 12,
        "passes": 10,
        "points": 22,
        "tirs": 68,
        "pourcentageTirs": 17.6,
        "plusMoins": -3,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 3,
          "passes": 2
        },
        "tempsGlaceMoyen": "22:36",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 566,
      "idEspn": 3096249,
      "nom": "Devon Toews",
      "numero": 7,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 186,
        "poidsKg": 108,
        "naissance": {
          "date": "2004-03-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3096249.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 19,
        "passes": 16,
        "points": 35,
        "tirs": 109,
        "pourcentageTirs": 17.4,
        "plusMoins": 0,
        "minutesPunition": 40,
        "avantageNumerique": {
          "buts": 5,
          "passes": 3
        },
        "tempsGlaceMoyen": "21:50",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 556,
      "idEspn": 3649,
      "nom": "Erik Johnson",
      "numero": 6,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 202,
        "poidsKg": 85,
        "naissance": {
          "date": "2000-02-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3649.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 13,
        "passes": 11,
        "points": 24,
        "tirs": 67,
        "pourcentageTirs": 19.4,
        "plusMoins": -7,
        "minutesPunition": 5,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "23:00",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 483,
      "idEspn": 2562609,
      "nom": "Gabriel Landeskog",
      "numero": 92,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 173,
        "poidsKg": 78,
        "naissance": {
          "date": "2003-09-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562609.png"
      },
      "statistiques": {
        "matchs": 26,
        "buts": 22,
        "passes": 28,
        "points": 50,
        "tirs": 107,
        "pourcentageTirs": 20.6,
        "plusMoins": -4,
        "minutesPunition": 4,
        "avantageNumerique": {
          "buts": 3,
          "passes": 3
        },
        "tempsGlaceMoyen": "19:00",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 536,
      "idEspn": 3041995,
      "nom": "J.T. Compher",
      "numero": 37,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 199,
        "poidsKg": 94,
        "naissance": {
          "date": "1992-02-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3041995.png"
      },
      "statistiques": {
        "matchs": 46,
        "buts": 2,
        "passes": 22,
        "points": 24,
        "tirs": 57,
        "pourcentageTirs": 3.5,
        "plusMoins": -1,
        "minutesPunition": 1,
        "avantageNumerique": {
          "buts": 0,
          "passes": 5
        },
        "tempsGlaceMoyen": "18:03",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 451,
      "idEspn": 4268768,
      "nom": "Jacob MacDonald",
      "numero": 34,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 171,
        "poidsKg": 87,
        "naissance": {
          "date": "1989-05-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4268768.png"
      },
      "statistiques": {
        "matchs": 42,
        "buts": 7,
        "passes": 0,
        "points": 7,
        "tirs": 24,
        "pourcentageTirs": 29.2,
        "plusMoins": -10,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 332,
      "idEspn": 3020618,
      "nom": "Jayson Megna",
      "numero": 12,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 172,
        "poidsKg": 112,
        "naissance": {
          "date": "1989-06-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3020618.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": 12,
        "passes": 0,
        "points": 12,
        "tirs": 27,
        "pourcentageTirs": 44.4,
        "plusMoins": 9,
        "minutesPunition": 36,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "19:17",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 563,
      "idEspn": 200,
      "nom": "Keaton Middleton",
      "numero": 67,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 186,
        "poidsKg": 110,
        "naissance": {
          "date": "1995-08-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 16,
        "passes": 0,
        "points": 16,
        "tirs": 30,
        "pourcentageTirs": 53.3,
        "plusMoins": 2,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "20:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 503,
      "idEspn": 4391255,
      "nom": "Kiefer Sherwood",
      "numero": 44,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 196,
        "poidsKg": 99,
        "naissance": {
          "date": "2001-09-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4391255.png"
      },
      "statistiques": {
        "matchs": 23,
        "buts": 6,
        "passes": 10,
        "points": 16,
        "tirs": 37,
        "pourcentageTirs": 16.2,
        "plusMoins": -4,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "16:13",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 333,
      "idEspn": 3042255,
      "nom": "Kyle Burroughs",
      "numero": 88,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 31,
        "tailleCm": 192,
        "poidsKg": 88,
        "naissance": {
          "date": "1995-08-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042255.png"
      },
      "statistiques": {
        "matchs": 48,
        "buts": 4,
        "passes": 36,
        "points": 40,
        "tirs": 124,
        "pourcentageTirs": 3.2,
        "plusMoins": -15,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 1,
          "passes": 8
        },
        "tempsGlaceMoyen": "20:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 263,
      "idEspn": 3150468,
      "nom": "Liam O''Brien",
      "numero": 38,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 173,
        "poidsKg": 89,
        "naissance": {
          "date": "2008-09-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3150468.png"
      },
      "statistiques": {
        "matchs": 35,
        "buts": 16,
        "passes": 18,
        "points": 34,
        "tirs": 70,
        "pourcentageTirs": 22.9,
        "plusMoins": -12,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 3,
          "passes": 4
        },
        "tempsGlaceMoyen": "17:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 461,
      "idEspn": 3988782,
      "nom": "Logan O''Connor",
      "numero": 25,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 200,
        "poidsKg": 82,
        "naissance": {
          "date": "2004-04-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3988782.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 11,
        "passes": 25,
        "points": 36,
        "tirs": 97,
        "pourcentageTirs": 11.3,
        "plusMoins": -11,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 554,
      "idEspn": 4352756,
      "nom": "Martin Kaut",
      "numero": 61,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 170,
        "poidsKg": 81,
        "naissance": {
          "date": "1990-08-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4352756.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": 6,
        "passes": 0,
        "points": 6,
        "tirs": 17,
        "pourcentageTirs": 35.3,
        "plusMoins": 0,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:42",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 576,
      "idEspn": 5116,
      "nom": "Matt Calvert",
      "numero": 11,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 34,
        "tailleCm": 183,
        "poidsKg": 76,
        "naissance": {
          "date": "1992-06-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5116.png"
      },
      "statistiques": {
        "matchs": 50,
        "buts": 20,
        "passes": 24,
        "points": 44,
        "tirs": 104,
        "pourcentageTirs": 19.2,
        "plusMoins": -6,
        "minutesPunition": 2,
        "avantageNumerique": {
          "buts": 3,
          "passes": 6
        },
        "tempsGlaceMoyen": "21:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 301,
      "idEspn": 3899938,
      "nom": "Mikko Rantanen",
      "numero": 96,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 171,
        "poidsKg": 105,
        "naissance": {
          "date": "2000-03-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3899938.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 18,
        "passes": 13,
        "points": 31,
        "tirs": 77,
        "pourcentageTirs": 23.4,
        "plusMoins": -12,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 3,
          "passes": 4
        },
        "tempsGlaceMoyen": "16:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 359,
      "idEspn": 5349,
      "nom": "Nazem Kadri",
      "numero": 91,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 171,
        "poidsKg": 94,
        "naissance": {
          "date": "1999-05-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5349.png"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 3,
        "passes": 10,
        "points": 13,
        "tirs": 35,
        "pourcentageTirs": 8.6,
        "plusMoins": 0,
        "minutesPunition": 30,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "18:25",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 455,
      "idEspn": 4588149,
      "nom": "Nick Henry",
      "numero": 70,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 197,
        "poidsKg": 107,
        "naissance": {
          "date": "1991-02-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4588149.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 13,
        "passes": 18,
        "points": 31,
        "tirs": 90,
        "pourcentageTirs": 14.4,
        "plusMoins": 7,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 1,
          "passes": 6
        },
        "tempsGlaceMoyen": "17:07",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 240,
      "idEspn": 2590752,
      "nom": "Patrik Nemeth",
      "numero": 22,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 200,
        "poidsKg": 90,
        "naissance": {
          "date": "1998-08-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590752.png"
      },
      "statistiques": {
        "matchs": 42,
        "buts": 13,
        "passes": 21,
        "points": 34,
        "tirs": 76,
        "pourcentageTirs": 17.1,
        "plusMoins": 8,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 3,
          "passes": 5
        },
        "tempsGlaceMoyen": "24:03",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 237,
      "idEspn": 4294197,
      "nom": "Pavel Francouz",
      "numero": 39,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 175,
        "poidsKg": 78,
        "naissance": {
          "date": "1996-08-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4294197.png"
      },
      "statistiques": {
        "matchs": 46,
        "buts": 0,
        "passes": 26,
        "points": 26,
        "tirs": 61,
        "pourcentageTirs": 0,
        "plusMoins": -12,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "23:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 362,
      "idEspn": 200,
      "nom": "Peyton Jones",
      "numero": 42,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 184,
        "poidsKg": 105,
        "naissance": {
          "date": "1994-03-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 4,
        "buts": 0,
        "passes": 39,
        "points": 39,
        "tirs": 141,
        "pourcentageTirs": 0,
        "plusMoins": 0,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 0,
          "passes": 11
        },
        "tempsGlaceMoyen": "15:58",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 460,
      "idEspn": 5657,
      "nom": "Philipp Grubauer",
      "numero": 31,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 182,
        "poidsKg": 88,
        "naissance": {
          "date": "1989-10-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5657.png"
      },
      "statistiques": {
        "matchs": 18,
        "buts": 7,
        "passes": 12,
        "points": 19,
        "tirs": 54,
        "pourcentageTirs": 13,
        "plusMoins": -15,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "19:50",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 535,
      "idEspn": 3111908,
      "nom": "Pierre-Edouard Bellemare",
      "numero": 41,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 186,
        "poidsKg": 97,
        "naissance": {
          "date": "1989-03-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3111908.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": 8,
        "passes": 8,
        "points": 16,
        "tirs": 47,
        "pourcentageTirs": 17,
        "plusMoins": 6,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "17:14",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 378,
      "idEspn": 3042122,
      "nom": "Ryan Graves",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 29,
        "tailleCm": 179,
        "poidsKg": 104,
        "naissance": {
          "date": "1997-11-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042122.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 14,
        "passes": 10,
        "points": 24,
        "tirs": 65,
        "pourcentageTirs": 21.5,
        "plusMoins": 5,
        "minutesPunition": 29,
        "avantageNumerique": {
          "buts": 3,
          "passes": 2
        },
        "tempsGlaceMoyen": "18:25",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 527,
      "idEspn": 4063401,
      "nom": "Samuel Girard",
      "numero": 49,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 179,
        "poidsKg": 88,
        "naissance": {
          "date": "1994-02-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063401.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 10,
        "passes": 10,
        "points": 20,
        "tirs": 45,
        "pourcentageTirs": 22.2,
        "plusMoins": -13,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:21",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 534,
      "idEspn": 4196931,
      "nom": "Sheldon Dries",
      "numero": 15,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 197,
        "poidsKg": 78,
        "naissance": {
          "date": "1998-12-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4196931.png"
      },
      "statistiques": {
        "matchs": 48,
        "buts": 13,
        "passes": 17,
        "points": 30,
        "tirs": 65,
        "pourcentageTirs": 20,
        "plusMoins": -8,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 3,
          "passes": 5
        },
        "tempsGlaceMoyen": "23:13",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 539,
      "idEspn": 2563033,
      "nom": "T.J. Tynan",
      "numero": 36,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 179,
        "poidsKg": 103,
        "naissance": {
          "date": "2004-02-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563033.png"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 19,
        "passes": 14,
        "points": 33,
        "tirs": 92,
        "pourcentageTirs": 20.7,
        "plusMoins": -13,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 5,
          "passes": 3
        },
        "tempsGlaceMoyen": "15:13",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 247,
      "idEspn": 4024879,
      "nom": "Tyson Jost",
      "numero": 17,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 193,
        "poidsKg": 104,
        "naissance": {
          "date": "1992-07-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024879.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 2,
        "passes": 27,
        "points": 29,
        "tirs": 72,
        "pourcentageTirs": 2.8,
        "plusMoins": 3,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 0,
          "passes": 6
        },
        "tempsGlaceMoyen": "18:16",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 328,
      "idEspn": 3042003,
      "nom": "Valeri Nichushkin",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 186,
        "poidsKg": 78,
        "naissance": {
          "date": "2001-11-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042003.png"
      },
      "statistiques": {
        "matchs": 20,
        "buts": 5,
        "passes": 14,
        "points": 19,
        "tirs": 53,
        "pourcentageTirs": 9.4,
        "plusMoins": 7,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "14:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "COL"
    },
    {
      "id": 572,
      "idEspn": 4196914,
      "nom": "Jake Oettinger",
      "numero": 29,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 177,
        "poidsKg": 85,
        "naissance": {
          "date": "2000-03-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4196914.png"
      },
      "statistiques": {
        "matchs": 19,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 17,
        "defaites": 2,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 1.89,
        "pourcentageArrets": 0.929,
        "tirsContre": 508,
        "arrets": 472,
        "butsAlloues": 36,
        "blanchissages": 1
      },
      "equipeCode": "DAL"
    },
    {
      "id": 429,
      "idEspn": 3998,
      "nom": "Jamie Benn",
      "numero": 14,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 199,
        "poidsKg": 72,
        "naissance": {
          "date": "2003-09-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3998.png"
      },
      "statistiques": {
        "matchs": 36,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 26,
        "defaites": 8,
        "defaitesProlongation": 2,
        "moyenneButsAlloues": 3.11,
        "pourcentageArrets": 0.891,
        "tirsContre": 1023,
        "arrets": 911,
        "butsAlloues": 112,
        "blanchissages": 0
      },
      "equipeCode": "DAL"
    },
    {
      "id": 391,
      "idEspn": 3451,
      "nom": "Joe Pavelski",
      "numero": 16,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 198,
        "poidsKg": 71,
        "naissance": {
          "date": "2005-09-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3451.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 20,
        "defaites": 6,
        "defaitesProlongation": 2,
        "moyenneButsAlloues": 1.89,
        "pourcentageArrets": 0.931,
        "tirsContre": 763,
        "arrets": 710,
        "butsAlloues": 53,
        "blanchissages": 0
      },
      "equipeCode": "DAL"
    },
    {
      "id": 559,
      "idEspn": 3384,
      "nom": "Roman Polak",
      "numero": 45,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 183,
        "poidsKg": 93,
        "naissance": {
          "date": "1993-09-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3384.png"
      },
      "statistiques": {
        "matchs": 45,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 31,
        "defaites": 0,
        "defaitesProlongation": 14,
        "moyenneButsAlloues": 1.78,
        "pourcentageArrets": 0.93,
        "tirsContre": 1140,
        "arrets": 1060,
        "butsAlloues": 80,
        "blanchissages": 0
      },
      "equipeCode": "DAL"
    },
    {
      "id": 361,
      "idEspn": 3249,
      "nom": "Alexander Radulov",
      "numero": 47,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 197,
        "poidsKg": 104,
        "naissance": {
          "date": "1996-02-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3249.png"
      },
      "statistiques": {
        "matchs": 29,
        "buts": 11,
        "passes": 22,
        "points": 33,
        "tirs": 119,
        "pourcentageTirs": 9.2,
        "plusMoins": -12,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 1,
          "passes": 5
        },
        "tempsGlaceMoyen": "20:10",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 266,
      "idEspn": 3452,
      "nom": "Andrej Sekera",
      "numero": 5,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 178,
        "poidsKg": 88,
        "naissance": {
          "date": "1988-04-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3452.png"
      },
      "statistiques": {
        "matchs": 43,
        "buts": 8,
        "passes": 3,
        "points": 11,
        "tirs": 25,
        "pourcentageTirs": 32,
        "plusMoins": 5,
        "minutesPunition": 34,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "17:14",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 444,
      "idEspn": 3655,
      "nom": "Andrew Cogliano",
      "numero": 11,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 202,
        "poidsKg": 98,
        "naissance": {
          "date": "2004-06-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3655.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 5,
        "passes": 7,
        "points": 12,
        "tirs": 30,
        "pourcentageTirs": 16.7,
        "plusMoins": 3,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:57",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 575,
      "idEspn": 3760,
      "nom": "Anton Khudobin",
      "numero": 35,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 184,
        "poidsKg": 70,
        "naissance": {
          "date": "1999-10-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3760.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 14,
        "passes": 11,
        "points": 25,
        "tirs": 42,
        "pourcentageTirs": 33.3,
        "plusMoins": 5,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "16:51",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 360,
      "idEspn": 3866,
      "nom": "Ben Bishop",
      "numero": 30,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 195,
        "poidsKg": 96,
        "naissance": {
          "date": "1999-10-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3866.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 1,
        "passes": 18,
        "points": 19,
        "tirs": 33,
        "pourcentageTirs": 3,
        "plusMoins": 19,
        "minutesPunition": 3,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "23:12",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 406,
      "idEspn": 3257,
      "nom": "Blake Comeau",
      "numero": 15,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 171,
        "poidsKg": 98,
        "naissance": {
          "date": "1994-01-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3257.png"
      },
      "statistiques": {
        "matchs": 45,
        "buts": 10,
        "passes": 34,
        "points": 44,
        "tirs": 158,
        "pourcentageTirs": 6.3,
        "plusMoins": -2,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 2,
          "passes": 7
        },
        "tempsGlaceMoyen": "22:47",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 400,
      "idEspn": 4272104,
      "nom": "Colton Point",
      "numero": 32,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 28,
        "tailleCm": 202,
        "poidsKg": 82,
        "naissance": {
          "date": "1998-04-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4272104.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 21,
        "passes": 14,
        "points": 35,
        "tirs": 79,
        "pourcentageTirs": 26.6,
        "plusMoins": 5,
        "minutesPunition": 34,
        "avantageNumerique": {
          "buts": 7,
          "passes": 4
        },
        "tempsGlaceMoyen": "20:19",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 421,
      "idEspn": 3900147,
      "nom": "Denis Gurianov",
      "numero": 34,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 197,
        "poidsKg": 70,
        "naissance": {
          "date": "1995-12-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3900147.png"
      },
      "statistiques": {
        "matchs": 48,
        "buts": 0,
        "passes": 0,
        "points": 0,
        "tirs": 0,
        "pourcentageTirs": 0,
        "plusMoins": 0,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "20:42",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 346,
      "idEspn": 3069352,
      "nom": "Esa Lindell",
      "numero": 23,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 171,
        "poidsKg": 109,
        "naissance": {
          "date": "2008-11-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069352.png"
      },
      "statistiques": {
        "matchs": 35,
        "buts": 16,
        "passes": 10,
        "points": 26,
        "tirs": 71,
        "pourcentageTirs": 22.5,
        "plusMoins": -6,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 4,
          "passes": 3
        },
        "tempsGlaceMoyen": "20:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 367,
      "idEspn": 2562625,
      "nom": "Jamie Oleksiak",
      "numero": 2,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 29,
        "tailleCm": 180,
        "poidsKg": 104,
        "naissance": {
          "date": "1997-05-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562625.png"
      },
      "statistiques": {
        "matchs": 46,
        "buts": 10,
        "passes": 14,
        "points": 24,
        "tirs": 52,
        "pourcentageTirs": 19.2,
        "plusMoins": -6,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "16:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 317,
      "idEspn": 3042062,
      "nom": "Jason Dickinson",
      "numero": 18,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 195,
        "poidsKg": 93,
        "naissance": {
          "date": "1993-06-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042062.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 5,
        "passes": 7,
        "points": 12,
        "tirs": 43,
        "pourcentageTirs": 11.6,
        "plusMoins": -16,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "19:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 350,
      "idEspn": 4233875,
      "nom": "Jason Robertson",
      "numero": 21,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 191,
        "poidsKg": 83,
        "naissance": {
          "date": "1999-12-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233875.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 6,
        "passes": 16,
        "points": 22,
        "tirs": 44,
        "pourcentageTirs": 13.6,
        "plusMoins": 1,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "21:21",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 445,
      "idEspn": 4712026,
      "nom": "Jerad Rosburg",
      "numero": 0,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 28,
        "tailleCm": 191,
        "poidsKg": 93,
        "naissance": {
          "date": "1998-09-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4712026.png"
      },
      "statistiques": {
        "matchs": 48,
        "buts": 9,
        "passes": 26,
        "points": 35,
        "tirs": 103,
        "pourcentageTirs": 8.7,
        "plusMoins": -5,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "19:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 487,
      "idEspn": 3149612,
      "nom": "Joel Hanley",
      "numero": 44,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 187,
        "poidsKg": 73,
        "naissance": {
          "date": "1998-11-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3149612.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": 5,
        "passes": 11,
        "points": 16,
        "tirs": 58,
        "pourcentageTirs": 8.6,
        "plusMoins": 0,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 546,
      "idEspn": 4587910,
      "nom": "Joel Kiviranta",
      "numero": 25,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 34,
        "tailleCm": 188,
        "poidsKg": 75,
        "naissance": {
          "date": "1992-02-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4587910.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": 9,
        "passes": 0,
        "points": 9,
        "tirs": 20,
        "pourcentageTirs": 45,
        "plusMoins": 0,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "15:44",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 570,
      "idEspn": 3648041,
      "nom": "Joel L''Esperance",
      "numero": 38,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 195,
        "poidsKg": 73,
        "naissance": {
          "date": "2003-06-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3648041.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 13,
        "passes": 23,
        "points": 36,
        "tirs": 82,
        "pourcentageTirs": 15.9,
        "plusMoins": 1,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "15:12",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 419,
      "idEspn": 2590751,
      "nom": "John Klingberg",
      "numero": 3,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 19,
        "tailleCm": 184,
        "poidsKg": 101,
        "naissance": {
          "date": "2007-07-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590751.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 10,
        "passes": 17,
        "points": 27,
        "tirs": 84,
        "pourcentageTirs": 11.9,
        "plusMoins": -8,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 3,
          "passes": 3
        },
        "tempsGlaceMoyen": "16:10",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 525,
      "idEspn": 3067879,
      "nom": "Justin Dowling",
      "numero": 37,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 187,
        "poidsKg": 88,
        "naissance": {
          "date": "1999-07-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3067879.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": 1,
        "passes": 6,
        "points": 7,
        "tirs": 12,
        "pourcentageTirs": 8.3,
        "plusMoins": 11,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "24:53",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 403,
      "idEspn": 4272107,
      "nom": "Landon Bow",
      "numero": 41,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 24,
        "tailleCm": 203,
        "poidsKg": 76,
        "naissance": {
          "date": "2002-03-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4272107.png"
      },
      "statistiques": {
        "matchs": 45,
        "buts": 6,
        "passes": 13,
        "points": 19,
        "tirs": 59,
        "pourcentageTirs": 10.2,
        "plusMoins": -25,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "24:18",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 239,
      "idEspn": 5824,
      "nom": "Mark Pysyk",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 173,
        "poidsKg": 91,
        "naissance": {
          "date": "2006-02-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5824.png"
      },
      "statistiques": {
        "matchs": 18,
        "buts": 17,
        "passes": 15,
        "points": 32,
        "tirs": 66,
        "pourcentageTirs": 25.8,
        "plusMoins": 13,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 4,
          "passes": 2
        },
        "tempsGlaceMoyen": "25:09",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 420,
      "idEspn": 3537,
      "nom": "Martin Hanzal",
      "numero": 40,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 178,
        "poidsKg": 101,
        "naissance": {
          "date": "1989-07-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3537.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 11,
        "passes": 12,
        "points": 23,
        "tirs": 61,
        "pourcentageTirs": 18,
        "plusMoins": 18,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "18:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 298,
      "idEspn": 4233536,
      "nom": "Miro Heiskanen",
      "numero": 4,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 173,
        "poidsKg": 89,
        "naissance": {
          "date": "1988-06-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233536.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 0,
        "passes": 9,
        "points": 9,
        "tirs": 22,
        "pourcentageTirs": 0,
        "plusMoins": 24,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "21:10",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 294,
      "idEspn": 4272102,
      "nom": "Nick Caamano",
      "numero": 17,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 189,
        "poidsKg": 110,
        "naissance": {
          "date": "2000-08-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4272102.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": 12,
        "passes": 16,
        "points": 28,
        "tirs": 92,
        "pourcentageTirs": 13,
        "plusMoins": 3,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "25:20",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 520,
      "idEspn": 2976842,
      "nom": "Radek Faksa",
      "numero": 12,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 198,
        "poidsKg": 103,
        "naissance": {
          "date": "2004-05-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976842.png"
      },
      "statistiques": {
        "matchs": 36,
        "buts": 8,
        "passes": 11,
        "points": 19,
        "tirs": 56,
        "pourcentageTirs": 14.3,
        "plusMoins": 0,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "22:55",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 541,
      "idEspn": 3988761,
      "nom": "Rhett Gardner",
      "numero": 49,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 194,
        "poidsKg": 82,
        "naissance": {
          "date": "2006-06-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3988761.png"
      },
      "statistiques": {
        "matchs": 44,
        "buts": 4,
        "passes": 12,
        "points": 16,
        "tirs": 36,
        "pourcentageTirs": 11.1,
        "plusMoins": 2,
        "minutesPunition": 27,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "22:58",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 423,
      "idEspn": 3904183,
      "nom": "Roope Hintz",
      "numero": 24,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 176,
        "poidsKg": 112,
        "naissance": {
          "date": "1997-11-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3904183.png"
      },
      "statistiques": {
        "matchs": 23,
        "buts": 7,
        "passes": 0,
        "points": 7,
        "tirs": 15,
        "pourcentageTirs": 46.7,
        "plusMoins": 6,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "25:11",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 292,
      "idEspn": 2590835,
      "nom": "Sami Vatanen",
      "numero": 45,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 181,
        "poidsKg": 92,
        "naissance": {
          "date": "1993-09-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590835.png"
      },
      "statistiques": {
        "matchs": 47,
        "buts": 3,
        "passes": 12,
        "points": 15,
        "tirs": 39,
        "pourcentageTirs": 7.7,
        "plusMoins": -22,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "15:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 365,
      "idEspn": 5759,
      "nom": "Stephen Johns",
      "numero": 28,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 196,
        "poidsKg": 91,
        "naissance": {
          "date": "1999-01-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5759.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 0,
        "passes": 14,
        "points": 14,
        "tirs": 24,
        "pourcentageTirs": 0,
        "plusMoins": 20,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "17:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 334,
      "idEspn": 3648040,
      "nom": "Tanner Kero",
      "numero": 64,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 183,
        "poidsKg": 106,
        "naissance": {
          "date": "1990-03-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3648040.png"
      },
      "statistiques": {
        "matchs": 36,
        "buts": 20,
        "passes": 10,
        "points": 30,
        "tirs": 99,
        "pourcentageTirs": 20.2,
        "plusMoins": -10,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 6,
          "passes": 3
        },
        "tempsGlaceMoyen": "14:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 383,
      "idEspn": 2304599,
      "nom": "Taylor Fedun",
      "numero": 42,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 191,
        "poidsKg": 108,
        "naissance": {
          "date": "2006-02-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2304599.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 7,
        "passes": 19,
        "points": 26,
        "tirs": 56,
        "pourcentageTirs": 12.5,
        "plusMoins": -1,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "17:49",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 457,
      "idEspn": 4352747,
      "nom": "Ty Dellandrea",
      "numero": 10,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 194,
        "poidsKg": 86,
        "naissance": {
          "date": "1992-03-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4352747.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": 1,
        "passes": 19,
        "points": 20,
        "tirs": 69,
        "pourcentageTirs": 1.4,
        "plusMoins": -10,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 0,
          "passes": 6
        },
        "tempsGlaceMoyen": "18:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 340,
      "idEspn": 5430,
      "nom": "Tyler Seguin",
      "numero": 91,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 174,
        "poidsKg": 71,
        "naissance": {
          "date": "2006-08-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5430.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": 14,
        "passes": 0,
        "points": 14,
        "tirs": 28,
        "pourcentageTirs": 50,
        "plusMoins": -12,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "22:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "DAL"
    },
    {
      "id": 52,
      "idEspn": 3941970,
      "nom": "Caleb Jones",
      "numero": 82,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 173,
        "poidsKg": 97,
        "naissance": {
          "date": "2001-06-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3941970.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 2,
        "defaites": 5,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 2.29,
        "pourcentageArrets": 0.889,
        "tirsContre": 142,
        "arrets": 126,
        "butsAlloues": 16,
        "blanchissages": 0
      },
      "equipeCode": "EDM"
    },
    {
      "id": 65,
      "idEspn": 4063247,
      "nom": "Dylan Wells",
      "numero": 30,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 178,
        "poidsKg": 87,
        "naissance": {
          "date": "2004-05-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063247.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 1,
        "defaites": 4,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 1.67,
        "pourcentageArrets": 0.935,
        "tirsContre": 147,
        "arrets": 137,
        "butsAlloues": 10,
        "blanchissages": 0
      },
      "equipeCode": "EDM"
    },
    {
      "id": 33,
      "idEspn": 4294631,
      "nom": "Gaetan Haas",
      "numero": 91,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 193,
        "poidsKg": 100,
        "naissance": {
          "date": "1995-12-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4294631.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 15,
        "defaites": 0,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 1.69,
        "pourcentageArrets": 0.927,
        "tirsContre": 370,
        "arrets": 343,
        "butsAlloues": 27,
        "blanchissages": 0
      },
      "equipeCode": "EDM"
    },
    {
      "id": 63,
      "idEspn": 1971,
      "nom": "Mike Smith",
      "numero": 41,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 173,
        "poidsKg": 80,
        "naissance": {
          "date": "1997-07-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/1971.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 24,
        "defaites": 3,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 2.89,
        "pourcentageArrets": 0.917,
        "tirsContre": 940,
        "arrets": 862,
        "butsAlloues": 78,
        "blanchissages": 3
      },
      "equipeCode": "EDM"
    },
    {
      "id": 57,
      "idEspn": 2562610,
      "nom": "Adam Larsson",
      "numero": 6,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 197,
        "poidsKg": 89,
        "naissance": {
          "date": "2004-04-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562610.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 3,
        "passes": 11,
        "points": 14,
        "tirs": 23,
        "pourcentageTirs": 13,
        "plusMoins": 4,
        "minutesPunition": 27,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "21:39",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 43,
      "idEspn": 2590705,
      "nom": "Alex Chiasson",
      "numero": 39,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 191,
        "poidsKg": 93,
        "naissance": {
          "date": "1991-12-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590705.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": 7,
        "passes": 20,
        "points": 27,
        "tirs": 58,
        "pourcentageTirs": 12.1,
        "plusMoins": 1,
        "minutesPunition": 54,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "20:18",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 64,
      "idEspn": 5223,
      "nom": "Alex Stalock",
      "numero": 32,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 199,
        "poidsKg": 70,
        "naissance": {
          "date": "1989-03-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5223.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 8,
        "passes": 21,
        "points": 29,
        "tirs": 56,
        "pourcentageTirs": 14.3,
        "plusMoins": -13,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 1,
          "passes": 6
        },
        "tempsGlaceMoyen": "18:56",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 36,
      "idEspn": 3895074,
      "nom": "Connor McDavid",
      "numero": 97,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 182,
        "poidsKg": 94,
        "naissance": {
          "date": "2008-11-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3895074.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": 11,
        "passes": 9,
        "points": 20,
        "tirs": 63,
        "pourcentageTirs": 17.5,
        "plusMoins": 6,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:18",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 58,
      "idEspn": 3041997,
      "nom": "Darnell Nurse",
      "numero": 25,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 187,
        "poidsKg": 91,
        "naissance": {
          "date": "1993-12-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3041997.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 0,
        "passes": 27,
        "points": 27,
        "tirs": 62,
        "pourcentageTirs": 0,
        "plusMoins": 15,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "21:24",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 39,
      "idEspn": 3069353,
      "nom": "Devin Shore",
      "numero": 14,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 183,
        "poidsKg": 74,
        "naissance": {
          "date": "1990-07-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069353.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 15,
        "passes": 17,
        "points": 32,
        "tirs": 69,
        "pourcentageTirs": 21.7,
        "plusMoins": 14,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "24:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 55,
      "idEspn": 5328,
      "nom": "Dmitry Kulikov",
      "numero": 70,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 182,
        "poidsKg": 112,
        "naissance": {
          "date": "1995-07-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5328.png"
      },
      "statistiques": {
        "matchs": 44,
        "buts": 17,
        "passes": 27,
        "points": 44,
        "tirs": 137,
        "pourcentageTirs": 12.4,
        "plusMoins": 15,
        "minutesPunition": 43,
        "avantageNumerique": {
          "buts": 2,
          "passes": 7
        },
        "tempsGlaceMoyen": "15:59",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 34,
      "idEspn": 4294651,
      "nom": "Dominik Kahun",
      "numero": 21,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 34,
        "tailleCm": 193,
        "poidsKg": 90,
        "naissance": {
          "date": "1992-01-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4294651.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 7,
        "passes": 1,
        "points": 8,
        "tirs": 26,
        "pourcentageTirs": 26.9,
        "plusMoins": -4,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "16:55",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 49,
      "idEspn": 3941966,
      "nom": "Ethan Bear",
      "numero": 74,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 29,
        "tailleCm": 195,
        "poidsKg": 101,
        "naissance": {
          "date": "1997-09-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3941966.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": 25,
        "passes": 22,
        "points": 47,
        "tirs": 114,
        "pourcentageTirs": 21.9,
        "plusMoins": -15,
        "minutesPunition": 2,
        "avantageNumerique": {
          "buts": 3,
          "passes": 5
        },
        "tempsGlaceMoyen": "24:58",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 50,
      "idEspn": 4352722,
      "nom": "Evan Bouchard",
      "numero": 75,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 38,
        "tailleCm": 195,
        "poidsKg": 107,
        "naissance": {
          "date": "1988-03-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4352722.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 14,
        "passes": 25,
        "points": 39,
        "tirs": 69,
        "pourcentageTirs": 20.3,
        "plusMoins": 0,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 4,
          "passes": 4
        },
        "tempsGlaceMoyen": "16:33",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 45,
      "idEspn": 4024839,
      "nom": "Jesse Puljujarvi",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 171,
        "poidsKg": 90,
        "naissance": {
          "date": "1993-03-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024839.png"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 7,
        "passes": 17,
        "points": 24,
        "tirs": 65,
        "pourcentageTirs": 10.8,
        "plusMoins": 0,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 2,
          "passes": 5
        },
        "tempsGlaceMoyen": "19:50",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 41,
      "idEspn": 4587932,
      "nom": "Joakim Nygard",
      "numero": 10,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 182,
        "poidsKg": 71,
        "naissance": {
          "date": "1989-10-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4587932.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": 11,
        "passes": 26,
        "points": 37,
        "tirs": 77,
        "pourcentageTirs": 14.3,
        "plusMoins": 0,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 1,
          "passes": 6
        },
        "tempsGlaceMoyen": "17:17",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 42,
      "idEspn": 2591154,
      "nom": "Josh Archibald",
      "numero": 15,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 183,
        "poidsKg": 106,
        "naissance": {
          "date": "2001-06-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2591154.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 8,
        "passes": 13,
        "points": 21,
        "tirs": 52,
        "pourcentageTirs": 15.4,
        "plusMoins": 0,
        "minutesPunition": 5,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "15:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 35,
      "idEspn": 3068670,
      "nom": "Jujhar Khaira",
      "numero": 16,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 177,
        "poidsKg": 98,
        "naissance": {
          "date": "2002-11-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3068670.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 5,
        "passes": 50,
        "points": 55,
        "tirs": 125,
        "pourcentageTirs": 4,
        "plusMoins": 20,
        "minutesPunition": 27,
        "avantageNumerique": {
          "buts": 1,
          "passes": 16
        },
        "tempsGlaceMoyen": "20:22",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 47,
      "idEspn": 4233648,
      "nom": "Kailer Yamamoto",
      "numero": 56,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 172,
        "poidsKg": 83,
        "naissance": {
          "date": "2007-07-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233648.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 15,
        "passes": 18,
        "points": 33,
        "tirs": 74,
        "pourcentageTirs": 20.3,
        "plusMoins": 4,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 2,
          "passes": 5
        },
        "tempsGlaceMoyen": "23:12",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 59,
      "idEspn": 3425,
      "nom": "Kris Russell",
      "numero": 4,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 19,
        "tailleCm": 203,
        "poidsKg": 112,
        "naissance": {
          "date": "2007-09-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3425.png"
      },
      "statistiques": {
        "matchs": 46,
        "buts": 11,
        "passes": 20,
        "points": 31,
        "tirs": 85,
        "pourcentageTirs": 12.9,
        "plusMoins": 10,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 3,
          "passes": 3
        },
        "tempsGlaceMoyen": "15:41",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 40,
      "idEspn": 3892,
      "nom": "Kyle Turris",
      "numero": 8,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 34,
        "tailleCm": 177,
        "poidsKg": 96,
        "naissance": {
          "date": "1992-02-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3892.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 7,
        "passes": 0,
        "points": 7,
        "tirs": 18,
        "pourcentageTirs": 38.9,
        "plusMoins": -3,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "22:58",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 32,
      "idEspn": 3114727,
      "nom": "Leon Draisaitl",
      "numero": 29,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 172,
        "poidsKg": 104,
        "naissance": {
          "date": "1999-12-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114727.png"
      },
      "statistiques": {
        "matchs": 12,
        "buts": 9,
        "passes": 14,
        "points": 23,
        "tirs": 45,
        "pourcentageTirs": 20,
        "plusMoins": 16,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "23:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 51,
      "idEspn": 3172,
      "nom": "Mike Green",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 193,
        "poidsKg": 70,
        "naissance": {
          "date": "2008-10-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3172.png"
      },
      "statistiques": {
        "matchs": 1,
        "buts": 1,
        "passes": 11,
        "points": 12,
        "tirs": 41,
        "pourcentageTirs": 2.4,
        "plusMoins": -3,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "16:43",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 60,
      "idEspn": 5268,
      "nom": "Mikko Koskinen",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 194,
        "poidsKg": 72,
        "naissance": {
          "date": "1992-02-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5268.png"
      },
      "statistiques": {
        "matchs": 19,
        "buts": 14,
        "passes": 13,
        "points": 27,
        "tirs": 97,
        "pourcentageTirs": 14.4,
        "plusMoins": -1,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "23:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 61,
      "idEspn": 4587927,
      "nom": "Olivier Rodrigue",
      "numero": 32,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 176,
        "poidsKg": 73,
        "naissance": {
          "date": "2001-07-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4587927.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 17,
        "passes": 0,
        "points": 17,
        "tirs": 36,
        "pourcentageTirs": 47.2,
        "plusMoins": 4,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 3,
          "passes": 0
        },
        "tempsGlaceMoyen": "18:26",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 53,
      "idEspn": 2562608,
      "nom": "Oscar Klefbom",
      "numero": 77,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 187,
        "poidsKg": 91,
        "naissance": {
          "date": "2001-08-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562608.png"
      },
      "statistiques": {
        "matchs": 19,
        "buts": 8,
        "passes": 45,
        "points": 53,
        "tirs": 103,
        "pourcentageTirs": 7.8,
        "plusMoins": -14,
        "minutesPunition": 37,
        "avantageNumerique": {
          "buts": 1,
          "passes": 14
        },
        "tempsGlaceMoyen": "15:02",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 46,
      "idEspn": 3654032,
      "nom": "Patrick Russell",
      "numero": 52,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 183,
        "poidsKg": 93,
        "naissance": {
          "date": "1990-07-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3654032.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": 9,
        "passes": 17,
        "points": 26,
        "tirs": 93,
        "pourcentageTirs": 9.7,
        "plusMoins": 5,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "23:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 37,
      "idEspn": 4378669,
      "nom": "Ryan McLeod",
      "numero": 70,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 28,
        "tailleCm": 180,
        "poidsKg": 85,
        "naissance": {
          "date": "1998-11-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4378669.png"
      },
      "statistiques": {
        "matchs": 23,
        "buts": 1,
        "passes": 0,
        "points": 1,
        "tirs": 3,
        "pourcentageTirs": 33.3,
        "plusMoins": -1,
        "minutesPunition": 7,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "20:50",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 38,
      "idEspn": 2562624,
      "nom": "Ryan Nugent-Hopkins",
      "numero": 93,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 178,
        "poidsKg": 95,
        "naissance": {
          "date": "2004-05-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562624.png"
      },
      "statistiques": {
        "matchs": 38,
        "buts": 0,
        "passes": 23,
        "points": 23,
        "tirs": 80,
        "pourcentageTirs": 0,
        "plusMoins": 16,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "15:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 54,
      "idEspn": 2976840,
      "nom": "Slater Koekkoek",
      "numero": 20,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 184,
        "poidsKg": 100,
        "naissance": {
          "date": "1994-08-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976840.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 16,
        "passes": 7,
        "points": 23,
        "tirs": 66,
        "pourcentageTirs": 24.2,
        "plusMoins": 27,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "14:53",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 62,
      "idEspn": 4268767,
      "nom": "Stuart Skinner",
      "numero": 50,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 192,
        "poidsKg": 93,
        "naissance": {
          "date": "1995-03-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4268767.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 4,
        "passes": 10,
        "points": 14,
        "tirs": 48,
        "pourcentageTirs": 8.3,
        "plusMoins": 2,
        "minutesPunition": 42,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "22:30",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 48,
      "idEspn": 5181,
      "nom": "Tyson Barrie",
      "numero": 22,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 203,
        "poidsKg": 71,
        "naissance": {
          "date": "2000-08-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5181.png"
      },
      "statistiques": {
        "matchs": 45,
        "buts": 10,
        "passes": 29,
        "points": 39,
        "tirs": 116,
        "pourcentageTirs": 8.6,
        "plusMoins": -10,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 1,
          "passes": 6
        },
        "tempsGlaceMoyen": "18:10",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 56,
      "idEspn": 3151168,
      "nom": "William Lagesson",
      "numero": 84,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 191,
        "poidsKg": 71,
        "naissance": {
          "date": "1996-12-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3151168.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 14,
        "passes": 2,
        "points": 16,
        "tirs": 58,
        "pourcentageTirs": 24.1,
        "plusMoins": -6,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 3,
          "passes": 0
        },
        "tempsGlaceMoyen": "18:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 44,
      "idEspn": 5194,
      "nom": "Zack Kassian",
      "numero": 44,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 200,
        "poidsKg": 71,
        "naissance": {
          "date": "2004-11-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5194.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 8,
        "passes": 21,
        "points": 29,
        "tirs": 60,
        "pourcentageTirs": 13.3,
        "plusMoins": -10,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 1,
          "passes": 6
        },
        "tempsGlaceMoyen": "20:00",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "EDM"
    },
    {
      "id": 500,
      "idEspn": 4232871,
      "nom": "Jaret Anderson-Dolan",
      "numero": 28,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 188,
        "poidsKg": 89,
        "naissance": {
          "date": "1998-09-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4232871.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 33,
        "defaites": 2,
        "defaitesProlongation": 2,
        "moyenneButsAlloues": 2.11,
        "pourcentageArrets": 0.926,
        "tirsContre": 1057,
        "arrets": 979,
        "butsAlloues": 78,
        "blanchissages": 0
      },
      "equipeCode": "LAK"
    },
    {
      "id": 250,
      "idEspn": 4272905,
      "nom": "Sean Walker",
      "numero": 26,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 21,
        "tailleCm": 186,
        "poidsKg": 87,
        "naissance": {
          "date": "2005-05-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4272905.png"
      },
      "statistiques": {
        "matchs": 12,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 0,
        "defaites": 1,
        "defaitesProlongation": 11,
        "moyenneButsAlloues": 2.83,
        "pourcentageArrets": 0.897,
        "tirsContre": 330,
        "arrets": 296,
        "butsAlloues": 34,
        "blanchissages": 0
      },
      "equipeCode": "LAK"
    },
    {
      "id": 552,
      "idEspn": 3114802,
      "nom": "Adrian Kempe",
      "numero": 9,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 174,
        "poidsKg": 103,
        "naissance": {
          "date": "2003-12-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114802.png"
      },
      "statistiques": {
        "matchs": 48,
        "buts": 10,
        "passes": 5,
        "points": 15,
        "tirs": 55,
        "pourcentageTirs": 18.2,
        "plusMoins": -11,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "20:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 288,
      "idEspn": 3652598,
      "nom": "Alex Iafallo",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 190,
        "poidsKg": 100,
        "naissance": {
          "date": "2004-06-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3652598.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 17,
        "passes": 15,
        "points": 32,
        "tirs": 111,
        "pourcentageTirs": 15.3,
        "plusMoins": 0,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 5,
          "passes": 3
        },
        "tempsGlaceMoyen": "24:40",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 248,
      "idEspn": 3068035,
      "nom": "Andreas Athanasiou",
      "numero": 22,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 175,
        "poidsKg": 90,
        "naissance": {
          "date": "2008-09-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3068035.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 14,
        "passes": 36,
        "points": 50,
        "tirs": 155,
        "pourcentageTirs": 9,
        "plusMoins": 0,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 1,
          "passes": 8
        },
        "tempsGlaceMoyen": "20:49",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 512,
      "idEspn": 3183,
      "nom": "Anze Kopitar",
      "numero": 11,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 199,
        "poidsKg": 103,
        "naissance": {
          "date": "2006-04-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3183.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 11,
        "passes": 0,
        "points": 11,
        "tirs": 40,
        "pourcentageTirs": 27.5,
        "plusMoins": 0,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 3,
          "passes": 0
        },
        "tempsGlaceMoyen": "16:44",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 264,
      "idEspn": 3942922,
      "nom": "Austin Wagner",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 189,
        "poidsKg": 108,
        "naissance": {
          "date": "1991-10-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942922.png"
      },
      "statistiques": {
        "matchs": 38,
        "buts": 6,
        "passes": 8,
        "points": 14,
        "tirs": 49,
        "pourcentageTirs": 12.2,
        "plusMoins": 8,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "14:42",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 270,
      "idEspn": 4316983,
      "nom": "Blake Lizotte",
      "numero": 46,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 185,
        "poidsKg": 77,
        "naissance": {
          "date": "2000-05-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4316983.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 0,
        "passes": 27,
        "points": 27,
        "tirs": 96,
        "pourcentageTirs": 0,
        "plusMoins": 1,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 0,
          "passes": 6
        },
        "tempsGlaceMoyen": "24:08",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 265,
      "idEspn": 4392673,
      "nom": "Bokondji Imama",
      "numero": 55,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 181,
        "poidsKg": 96,
        "naissance": {
          "date": "2001-07-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4392673.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 7,
        "passes": 17,
        "points": 24,
        "tirs": 75,
        "pourcentageTirs": 9.3,
        "plusMoins": 3,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 1,
          "passes": 5
        },
        "tempsGlaceMoyen": "19:38",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 322,
      "idEspn": 3114983,
      "nom": "Brendan Lemieux",
      "numero": 48,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 173,
        "poidsKg": 109,
        "naissance": {
          "date": "2002-12-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114983.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 0,
        "passes": 22,
        "points": 22,
        "tirs": 80,
        "pourcentageTirs": 0,
        "plusMoins": -21,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 0,
          "passes": 5
        },
        "tempsGlaceMoyen": "21:42",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 518,
      "idEspn": 3042182,
      "nom": "Calvin Petersen",
      "numero": 40,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 20,
        "tailleCm": 191,
        "poidsKg": 76,
        "naissance": {
          "date": "2006-02-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042182.png"
      },
      "statistiques": {
        "matchs": 1,
        "buts": 18,
        "passes": 0,
        "points": 18,
        "tirs": 44,
        "pourcentageTirs": 40.9,
        "plusMoins": 1,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 5,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:57",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 508,
      "idEspn": 4271565,
      "nom": "Carl Grundstrom",
      "numero": 91,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 170,
        "poidsKg": 82,
        "naissance": {
          "date": "1993-03-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4271565.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 6,
        "passes": 10,
        "points": 16,
        "tirs": 54,
        "pourcentageTirs": 11.1,
        "plusMoins": 5,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "16:36",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 438,
      "idEspn": 3942106,
      "nom": "Christian Wolanin",
      "numero": 21,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 193,
        "poidsKg": 102,
        "naissance": {
          "date": "1996-10-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942106.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 12,
        "passes": 5,
        "points": 17,
        "tirs": 50,
        "pourcentageTirs": 24,
        "plusMoins": -7,
        "minutesPunition": 43,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "24:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 410,
      "idEspn": 4320640,
      "nom": "Cole Hults",
      "numero": 54,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 185,
        "poidsKg": 94,
        "naissance": {
          "date": "1998-01-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4320640.png"
      },
      "statistiques": {
        "matchs": 45,
        "buts": 21,
        "passes": 11,
        "points": 32,
        "tirs": 113,
        "pourcentageTirs": 18.6,
        "plusMoins": -9,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "14:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 558,
      "idEspn": 4272903,
      "nom": "Drake Rymsha",
      "numero": 43,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 196,
        "poidsKg": 84,
        "naissance": {
          "date": "1997-05-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4272903.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": 14,
        "passes": 25,
        "points": 39,
        "tirs": 128,
        "pourcentageTirs": 10.9,
        "plusMoins": -3,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 3,
          "passes": 3
        },
        "tempsGlaceMoyen": "15:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 258,
      "idEspn": 3995,
      "nom": "Drew Doughty",
      "numero": 8,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 200,
        "poidsKg": 90,
        "naissance": {
          "date": "2005-08-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3995.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 15,
        "passes": 5,
        "points": 20,
        "tirs": 69,
        "pourcentageTirs": 21.7,
        "plusMoins": -7,
        "minutesPunition": 29,
        "avantageNumerique": {
          "buts": 3,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 506,
      "idEspn": 2288,
      "nom": "Dustin Brown",
      "numero": 23,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 19,
        "tailleCm": 173,
        "poidsKg": 96,
        "naissance": {
          "date": "2007-09-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2288.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 12,
        "passes": 27,
        "points": 39,
        "tirs": 98,
        "pourcentageTirs": 12.2,
        "plusMoins": -4,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 1,
          "passes": 8
        },
        "tempsGlaceMoyen": "24:51",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 283,
      "idEspn": 4233583,
      "nom": "Gabriel Vilardi",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 176,
        "poidsKg": 91,
        "naissance": {
          "date": "2000-06-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233583.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 19,
        "passes": 10,
        "points": 29,
        "tirs": 104,
        "pourcentageTirs": 18.3,
        "plusMoins": -9,
        "minutesPunition": 27,
        "avantageNumerique": {
          "buts": 6,
          "passes": 2
        },
        "tempsGlaceMoyen": "23:03",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 331,
      "idEspn": 3634,
      "nom": "Jonathan Quick",
      "numero": 32,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 187,
        "poidsKg": 106,
        "naissance": {
          "date": "2005-11-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3634.png"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 11,
        "passes": 8,
        "points": 19,
        "tirs": 69,
        "pourcentageTirs": 15.9,
        "plusMoins": 13,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "18:09",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 529,
      "idEspn": 4063267,
      "nom": "Kale Clague",
      "numero": 58,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 176,
        "poidsKg": 88,
        "naissance": {
          "date": "2008-07-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063267.png"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 17,
        "passes": 5,
        "points": 22,
        "tirs": 55,
        "pourcentageTirs": 30.9,
        "plusMoins": 3,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "17:53",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 275,
      "idEspn": 2992930,
      "nom": "Kurtis MacDermid",
      "numero": 56,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 186,
        "poidsKg": 75,
        "naissance": {
          "date": "2001-08-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2992930.png"
      },
      "statistiques": {
        "matchs": 18,
        "buts": 17,
        "passes": 6,
        "points": 23,
        "tirs": 79,
        "pourcentageTirs": 21.5,
        "plusMoins": -12,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "18:50",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 482,
      "idEspn": 2517906,
      "nom": "Mark Alt",
      "numero": 5,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 181,
        "poidsKg": 78,
        "naissance": {
          "date": "2008-07-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2517906.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 1,
        "passes": 8,
        "points": 9,
        "tirs": 23,
        "pourcentageTirs": 4.3,
        "plusMoins": 4,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "22:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 280,
      "idEspn": 4272910,
      "nom": "Markus Phillips",
      "numero": 59,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 173,
        "poidsKg": 86,
        "naissance": {
          "date": "1988-07-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4272910.png"
      },
      "statistiques": {
        "matchs": 4,
        "buts": 2,
        "passes": 7,
        "points": 9,
        "tirs": 28,
        "pourcentageTirs": 7.1,
        "plusMoins": 5,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:59",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 371,
      "idEspn": 4062234,
      "nom": "Matt Luff",
      "numero": 64,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 171,
        "poidsKg": 97,
        "naissance": {
          "date": "2006-11-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4062234.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 10,
        "passes": 0,
        "points": 10,
        "tirs": 29,
        "pourcentageTirs": 34.5,
        "plusMoins": 23,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "20:09",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 434,
      "idEspn": 3942924,
      "nom": "Matt Roy",
      "numero": 3,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 198,
        "poidsKg": 75,
        "naissance": {
          "date": "1993-12-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942924.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 14,
        "passes": 21,
        "points": 35,
        "tirs": 110,
        "pourcentageTirs": 12.7,
        "plusMoins": -8,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 3,
          "passes": 4
        },
        "tempsGlaceMoyen": "25:25",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 308,
      "idEspn": 4588178,
      "nom": "Mikey Anderson",
      "numero": 44,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 189,
        "poidsKg": 90,
        "naissance": {
          "date": "1997-02-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4588178.png"
      },
      "statistiques": {
        "matchs": 20,
        "buts": 18,
        "passes": 3,
        "points": 21,
        "tirs": 38,
        "pourcentageTirs": 47.4,
        "plusMoins": 0,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 3,
          "passes": 0
        },
        "tempsGlaceMoyen": "22:28",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 497,
      "idEspn": 2976850,
      "nom": "Olli Maatta",
      "numero": 6,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 171,
        "poidsKg": 91,
        "naissance": {
          "date": "2003-04-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976850.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 30,
        "passes": 16,
        "points": 46,
        "tirs": 122,
        "pourcentageTirs": 24.6,
        "plusMoins": -7,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 10,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 433,
      "idEspn": 4352762,
      "nom": "Rasmus Kupari",
      "numero": 89,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 171,
        "poidsKg": 83,
        "naissance": {
          "date": "2005-07-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4352762.png"
      },
      "statistiques": {
        "matchs": 50,
        "buts": 15,
        "passes": 0,
        "points": 15,
        "tirs": 38,
        "pourcentageTirs": 39.5,
        "plusMoins": -11,
        "minutesPunition": 35,
        "avantageNumerique": {
          "buts": 4,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:00",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 311,
      "idEspn": 4378683,
      "nom": "Sean Durzi",
      "numero": 50,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 197,
        "poidsKg": 105,
        "naissance": {
          "date": "1998-04-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4378683.png"
      },
      "statistiques": {
        "matchs": 47,
        "buts": 8,
        "passes": 9,
        "points": 17,
        "tirs": 42,
        "pourcentageTirs": 19,
        "plusMoins": -7,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "14:56",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 370,
      "idEspn": 4565243,
      "nom": "Tobias Bjornfot",
      "numero": 33,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 202,
        "poidsKg": 97,
        "naissance": {
          "date": "2000-04-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4565243.png"
      },
      "statistiques": {
        "matchs": 45,
        "buts": 9,
        "passes": 25,
        "points": 34,
        "tirs": 108,
        "pourcentageTirs": 8.3,
        "plusMoins": -3,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 0,
          "passes": 6
        },
        "tempsGlaceMoyen": "20:07",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 573,
      "idEspn": 3096186,
      "nom": "Trevor Moore",
      "numero": 12,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 203,
        "poidsKg": 83,
        "naissance": {
          "date": "1990-05-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3096186.png"
      },
      "statistiques": {
        "matchs": 45,
        "buts": 11,
        "passes": 18,
        "points": 29,
        "tirs": 55,
        "pourcentageTirs": 20,
        "plusMoins": 8,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 1,
          "passes": 5
        },
        "tempsGlaceMoyen": "19:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 533,
      "idEspn": 3025651,
      "nom": "Troy Grosenick",
      "numero": 1,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 189,
        "poidsKg": 75,
        "naissance": {
          "date": "1990-10-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3025651.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": 17,
        "passes": 19,
        "points": 36,
        "tirs": 65,
        "pourcentageTirs": 26.2,
        "plusMoins": 2,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 5,
          "passes": 1
        },
        "tempsGlaceMoyen": "18:41",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "LAK"
    },
    {
      "id": 94,
      "idEspn": 2278,
      "nom": "Shea Weber",
      "numero": 6,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 184,
        "poidsKg": 97,
        "naissance": {
          "date": "1999-03-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2278.png"
      },
      "statistiques": {
        "matchs": 26,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 1,
        "defaites": 24,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 2.46,
        "pourcentageArrets": 0.927,
        "tirsContre": 880,
        "arrets": 816,
        "butsAlloues": 64,
        "blanchissages": 1
      },
      "equipeCode": "MTL"
    },
    {
      "id": 83,
      "idEspn": 5550,
      "nom": "Tyler Toffoli",
      "numero": 73,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 191,
        "poidsKg": 78,
        "naissance": {
          "date": "1990-10-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5550.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 0,
        "defaites": 4,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 2.2,
        "pourcentageArrets": 0.929,
        "tirsContre": 150,
        "arrets": 139,
        "butsAlloues": 11,
        "blanchissages": 0
      },
      "equipeCode": "MTL"
    },
    {
      "id": 93,
      "idEspn": 4587854,
      "nom": "Alexander Romanov",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 187,
        "poidsKg": 80,
        "naissance": {
          "date": "2000-08-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4587854.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 14,
        "passes": 25,
        "points": 39,
        "tirs": 114,
        "pourcentageTirs": 12.3,
        "plusMoins": 5,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 4,
          "passes": 8
        },
        "tempsGlaceMoyen": "16:49",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 74,
      "idEspn": 3042050,
      "nom": "Artturi Lehkonen",
      "numero": 62,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 188,
        "poidsKg": 89,
        "naissance": {
          "date": "2002-10-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042050.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": 11,
        "passes": 19,
        "points": 30,
        "tirs": 55,
        "pourcentageTirs": 20,
        "plusMoins": 2,
        "minutesPunition": 29,
        "avantageNumerique": {
          "buts": 3,
          "passes": 4
        },
        "tempsGlaceMoyen": "19:07",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 85,
      "idEspn": 5246,
      "nom": "Ben Chiarot",
      "numero": 8,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 203,
        "poidsKg": 112,
        "naissance": {
          "date": "1998-03-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5246.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 9,
        "passes": 19,
        "points": 28,
        "tirs": 74,
        "pourcentageTirs": 12.2,
        "plusMoins": -7,
        "minutesPunition": 43,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "22:52",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 81,
      "idEspn": 5614,
      "nom": "Brendan Gallagher",
      "numero": 11,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 175,
        "poidsKg": 112,
        "naissance": {
          "date": "2000-08-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5614.png"
      },
      "statistiques": {
        "matchs": 19,
        "buts": 10,
        "passes": 13,
        "points": 23,
        "tirs": 78,
        "pourcentageTirs": 12.8,
        "plusMoins": 2,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "19:07",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 89,
      "idEspn": 3068665,
      "nom": "Brett Kulak",
      "numero": 77,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 188,
        "poidsKg": 79,
        "naissance": {
          "date": "2003-03-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3068665.png"
      },
      "statistiques": {
        "matchs": 21,
        "buts": 21,
        "passes": 43,
        "points": 64,
        "tirs": 221,
        "pourcentageTirs": 9.5,
        "plusMoins": -2,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 3,
          "passes": 7
        },
        "tempsGlaceMoyen": "25:22",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 87,
      "idEspn": 4393055,
      "nom": "Cale Fleury",
      "numero": 20,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 20,
        "tailleCm": 184,
        "poidsKg": 103,
        "naissance": {
          "date": "2006-09-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4393055.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": 4,
        "passes": 29,
        "points": 33,
        "tirs": 113,
        "pourcentageTirs": 3.5,
        "plusMoins": 8,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 0,
          "passes": 7
        },
        "tempsGlaceMoyen": "16:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 97,
      "idEspn": 3231,
      "nom": "Carey Price",
      "numero": 31,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 181,
        "poidsKg": 98,
        "naissance": {
          "date": "2007-07-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3231.png"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 12,
        "passes": 21,
        "points": 33,
        "tirs": 74,
        "pourcentageTirs": 16.2,
        "plusMoins": 5,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 4,
          "passes": 2
        },
        "tempsGlaceMoyen": "14:39",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 98,
      "idEspn": 4587855,
      "nom": "Cayden Primeau",
      "numero": 30,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 186,
        "poidsKg": 81,
        "naissance": {
          "date": "2003-06-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4587855.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 14,
        "passes": 5,
        "points": 19,
        "tirs": 35,
        "pourcentageTirs": 40,
        "plusMoins": 9,
        "minutesPunition": 5,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "16:30",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 96,
      "idEspn": 3095975,
      "nom": "Charlie Lindgren",
      "numero": 39,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 180,
        "poidsKg": 72,
        "naissance": {
          "date": "1989-06-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3095975.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 19,
        "passes": 20,
        "points": 39,
        "tirs": 77,
        "pourcentageTirs": 24.7,
        "plusMoins": 6,
        "minutesPunition": 47,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "16:53",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 82,
      "idEspn": 2273,
      "nom": "Corey Perry",
      "numero": 94,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 29,
        "tailleCm": 191,
        "poidsKg": 78,
        "naissance": {
          "date": "1997-06-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2273.png"
      },
      "statistiques": {
        "matchs": 1,
        "buts": 15,
        "passes": 2,
        "points": 17,
        "tirs": 62,
        "pourcentageTirs": 24.2,
        "plusMoins": -13,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "16:19",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 70,
      "idEspn": 2378,
      "nom": "Eric Staal",
      "numero": 21,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 170,
        "poidsKg": 111,
        "naissance": {
          "date": "1991-03-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2378.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 20,
        "passes": 15,
        "points": 35,
        "tirs": 111,
        "pourcentageTirs": 18,
        "plusMoins": -4,
        "minutesPunition": 34,
        "avantageNumerique": {
          "buts": 3,
          "passes": 2
        },
        "tempsGlaceMoyen": "24:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 88,
      "idEspn": 3891922,
      "nom": "Erik Gustafsson",
      "numero": 32,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 198,
        "poidsKg": 74,
        "naissance": {
          "date": "2004-06-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3891922.png"
      },
      "statistiques": {
        "matchs": 47,
        "buts": 0,
        "passes": 5,
        "points": 5,
        "tirs": 13,
        "pourcentageTirs": 0,
        "plusMoins": 16,
        "minutesPunition": 35,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "17:17",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 95,
      "idEspn": 5111,
      "nom": "Jake Allen",
      "numero": 34,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 201,
        "poidsKg": 79,
        "naissance": {
          "date": "1996-09-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5111.png"
      },
      "statistiques": {
        "matchs": 23,
        "buts": 18,
        "passes": 20,
        "points": 38,
        "tirs": 116,
        "pourcentageTirs": 15.5,
        "plusMoins": 6,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:16",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 67,
      "idEspn": 4393049,
      "nom": "Jake Evans",
      "numero": 71,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 197,
        "poidsKg": 100,
        "naissance": {
          "date": "1997-09-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4393049.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 13,
        "passes": 18,
        "points": 31,
        "tirs": 112,
        "pourcentageTirs": 11.6,
        "plusMoins": -9,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 4,
          "passes": 3
        },
        "tempsGlaceMoyen": "16:05",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 92,
      "idEspn": 5407,
      "nom": "Jeff Petry",
      "numero": 26,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 187,
        "poidsKg": 90,
        "naissance": {
          "date": "2000-11-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5407.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 4,
        "passes": 21,
        "points": 25,
        "tirs": 76,
        "pourcentageTirs": 5.3,
        "plusMoins": 8,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 0,
          "passes": 5
        },
        "tempsGlaceMoyen": "23:08",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 68,
      "idEspn": 4352692,
      "nom": "Jesperi Kotkaniemi",
      "numero": 15,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 172,
        "poidsKg": 105,
        "naissance": {
          "date": "1997-06-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4352692.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 3,
        "passes": 18,
        "points": 21,
        "tirs": 41,
        "pourcentageTirs": 7.3,
        "plusMoins": 3,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 0,
          "passes": 5
        },
        "tempsGlaceMoyen": "17:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 78,
      "idEspn": 2562596,
      "nom": "Joel Armia",
      "numero": 40,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 24,
        "tailleCm": 185,
        "poidsKg": 103,
        "naissance": {
          "date": "2002-03-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562596.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 13,
        "passes": 5,
        "points": 18,
        "tirs": 44,
        "pourcentageTirs": 29.5,
        "plusMoins": 9,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "20:40",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 86,
      "idEspn": 2563034,
      "nom": "Joel Edmundson",
      "numero": 44,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 191,
        "poidsKg": 87,
        "naissance": {
          "date": "2006-04-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563034.png"
      },
      "statistiques": {
        "matchs": 39,
        "buts": 9,
        "passes": 18,
        "points": 27,
        "tirs": 95,
        "pourcentageTirs": 9.5,
        "plusMoins": -2,
        "minutesPunition": 2,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "21:09",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 76,
      "idEspn": 4392895,
      "nom": "Joel Teasdale",
      "numero": 38,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 178,
        "poidsKg": 89,
        "naissance": {
          "date": "2001-04-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4392895.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 8,
        "passes": 0,
        "points": 8,
        "tirs": 26,
        "pourcentageTirs": 30.8,
        "plusMoins": -11,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:17",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 90,
      "idEspn": 3059403,
      "nom": "Jon Merrill",
      "numero": 28,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 24,
        "tailleCm": 202,
        "poidsKg": 97,
        "naissance": {
          "date": "2002-06-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3059403.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": 9,
        "passes": 10,
        "points": 19,
        "tirs": 60,
        "pourcentageTirs": 15,
        "plusMoins": -1,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "16:51",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 73,
      "idEspn": 3041971,
      "nom": "Jonathan Drouin",
      "numero": 92,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 201,
        "poidsKg": 108,
        "naissance": {
          "date": "1994-03-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3041971.png"
      },
      "statistiques": {
        "matchs": 26,
        "buts": 6,
        "passes": 8,
        "points": 14,
        "tirs": 40,
        "pourcentageTirs": 15,
        "plusMoins": 19,
        "minutesPunition": 4,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "20:55",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 77,
      "idEspn": 3069687,
      "nom": "Josh Anderson",
      "numero": 17,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 202,
        "poidsKg": 94,
        "naissance": {
          "date": "2000-12-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069687.png"
      },
      "statistiques": {
        "matchs": 31,
        "buts": 6,
        "passes": 5,
        "points": 11,
        "tirs": 33,
        "pourcentageTirs": 18.2,
        "plusMoins": -9,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "24:33",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 84,
      "idEspn": 3794,
      "nom": "Karl Alzner",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 20,
        "tailleCm": 194,
        "poidsKg": 107,
        "naissance": {
          "date": "2006-05-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3794.png"
      },
      "statistiques": {
        "matchs": 36,
        "buts": 11,
        "passes": 0,
        "points": 11,
        "tirs": 24,
        "pourcentageTirs": 45.8,
        "plusMoins": -6,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 66,
      "idEspn": 3042005,
      "nom": "Laurent Dauphin",
      "numero": 45,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 175,
        "poidsKg": 73,
        "naissance": {
          "date": "1993-07-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042005.png"
      },
      "statistiques": {
        "matchs": 40,
        "buts": 2,
        "passes": 13,
        "points": 15,
        "tirs": 34,
        "pourcentageTirs": 5.9,
        "plusMoins": -17,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "15:21",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 80,
      "idEspn": 3802,
      "nom": "Michael Frolik",
      "numero": 67,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 194,
        "poidsKg": 82,
        "naissance": {
          "date": "1999-12-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3802.png"
      },
      "statistiques": {
        "matchs": 38,
        "buts": 14,
        "passes": 19,
        "points": 33,
        "tirs": 57,
        "pourcentageTirs": 24.6,
        "plusMoins": 14,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 3,
          "passes": 4
        },
        "tempsGlaceMoyen": "25:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 71,
      "idEspn": 4233594,
      "nom": "Nick Suzuki",
      "numero": 14,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 28,
        "tailleCm": 194,
        "poidsKg": 70,
        "naissance": {
          "date": "1998-01-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233594.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 3,
        "passes": 3,
        "points": 6,
        "tirs": 12,
        "pourcentageTirs": 25,
        "plusMoins": -17,
        "minutesPunition": 20,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 79,
      "idEspn": 4568,
      "nom": "Paul Byron",
      "numero": 41,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 180,
        "poidsKg": 75,
        "naissance": {
          "date": "1999-11-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4568.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 10,
        "passes": 20,
        "points": 30,
        "tirs": 72,
        "pourcentageTirs": 13.9,
        "plusMoins": 0,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "24:57",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 72,
      "idEspn": 2562602,
      "nom": "Phillip Danault",
      "numero": 24,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 197,
        "poidsKg": 90,
        "naissance": {
          "date": "1989-03-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562602.png"
      },
      "statistiques": {
        "matchs": 44,
        "buts": 8,
        "passes": 17,
        "points": 25,
        "tirs": 64,
        "pourcentageTirs": 12.5,
        "plusMoins": -3,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 2,
          "passes": 5
        },
        "tempsGlaceMoyen": "16:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 69,
      "idEspn": 4233668,
      "nom": "Ryan Poehling",
      "numero": 25,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 186,
        "poidsKg": 75,
        "naissance": {
          "date": "2001-10-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233668.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 0,
        "passes": 28,
        "points": 28,
        "tirs": 65,
        "pourcentageTirs": 0,
        "plusMoins": 9,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 0,
          "passes": 5
        },
        "tempsGlaceMoyen": "20:09",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 75,
      "idEspn": 5227,
      "nom": "Tomas Tatar",
      "numero": 90,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 197,
        "poidsKg": 70,
        "naissance": {
          "date": "1994-01-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5227.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": 23,
        "passes": 17,
        "points": 40,
        "tirs": 104,
        "pourcentageTirs": 22.1,
        "plusMoins": 10,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 4,
          "passes": 5
        },
        "tempsGlaceMoyen": "17:47",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 91,
      "idEspn": 2563079,
      "nom": "Xavier Ouellet",
      "numero": 61,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 193,
        "poidsKg": 83,
        "naissance": {
          "date": "1990-04-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563079.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 19,
        "passes": 22,
        "points": 41,
        "tirs": 131,
        "pourcentageTirs": 14.5,
        "plusMoins": -18,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 5,
          "passes": 2
        },
        "tempsGlaceMoyen": "16:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "MTL"
    },
    {
      "id": 341,
      "idEspn": 3151297,
      "nom": "Keith Kinkaid",
      "numero": 71,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 173,
        "poidsKg": 100,
        "naissance": {
          "date": "1992-12-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3151297.png"
      },
      "statistiques": {
        "matchs": 35,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 24,
        "defaites": 1,
        "defaitesProlongation": 10,
        "moyenneButsAlloues": 2.94,
        "pourcentageArrets": 0.903,
        "tirsContre": 1061,
        "arrets": 958,
        "butsAlloues": 103,
        "blanchissages": 3
      },
      "equipeCode": "NYR"
    },
    {
      "id": 309,
      "idEspn": 3891952,
      "nom": "Patrick Newell",
      "numero": 34,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 187,
        "poidsKg": 93,
        "naissance": {
          "date": "1995-09-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3891952.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 3,
        "defaites": 10,
        "defaitesProlongation": 3,
        "moyenneButsAlloues": 2.5,
        "pourcentageArrets": 0.929,
        "tirsContre": 568,
        "arrets": 528,
        "butsAlloues": 40,
        "blanchissages": 0
      },
      "equipeCode": "NYR"
    },
    {
      "id": 272,
      "idEspn": 4063429,
      "nom": "Adam Fox",
      "numero": 23,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 188,
        "poidsKg": 97,
        "naissance": {
          "date": "2008-01-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063429.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 6,
        "passes": 26,
        "points": 32,
        "tirs": 56,
        "pourcentageTirs": 10.7,
        "plusMoins": 6,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 1,
          "passes": 7
        },
        "tempsGlaceMoyen": "21:51",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 364,
      "idEspn": 2557840,
      "nom": "Alexandar Georgiev",
      "numero": 40,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 192,
        "poidsKg": 102,
        "naissance": {
          "date": "1989-11-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2557840.png"
      },
      "statistiques": {
        "matchs": 29,
        "buts": 15,
        "passes": 4,
        "points": 19,
        "tirs": 65,
        "pourcentageTirs": 23.1,
        "plusMoins": 4,
        "minutesPunition": 30,
        "avantageNumerique": {
          "buts": 4,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:52",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 355,
      "idEspn": 4588212,
      "nom": "Alexis Lafrenière",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 191,
        "poidsKg": 111,
        "naissance": {
          "date": "1990-01-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4588212.png"
      },
      "statistiques": {
        "matchs": 44,
        "buts": 6,
        "passes": 5,
        "points": 11,
        "tirs": 27,
        "pourcentageTirs": 22.2,
        "plusMoins": 16,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "22:39",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 568,
      "idEspn": 3114769,
      "nom": "Anthony Bitetto",
      "numero": 22,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 186,
        "poidsKg": 104,
        "naissance": {
          "date": "1990-10-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114769.png"
      },
      "statistiques": {
        "matchs": 36,
        "buts": 8,
        "passes": 11,
        "points": 19,
        "tirs": 48,
        "pourcentageTirs": 16.7,
        "plusMoins": -9,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:25",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 249,
      "idEspn": 3042081,
      "nom": "Artemi Panarin",
      "numero": 10,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 181,
        "poidsKg": 97,
        "naissance": {
          "date": "1996-07-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042081.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 9,
        "passes": 18,
        "points": 27,
        "tirs": 72,
        "pourcentageTirs": 12.5,
        "plusMoins": -4,
        "minutesPunition": 4,
        "avantageNumerique": {
          "buts": 2,
          "passes": 5
        },
        "tempsGlaceMoyen": "23:19",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 564,
      "idEspn": 4973,
      "nom": "Braden Schneider",
      "numero": 0,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 179,
        "poidsKg": 87,
        "naissance": {
          "date": "1990-04-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4973.png"
      },
      "statistiques": {
        "matchs": 31,
        "buts": 0,
        "passes": 21,
        "points": 21,
        "tirs": 50,
        "pourcentageTirs": 0,
        "plusMoins": -1,
        "minutesPunition": 35,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "23:21",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 431,
      "idEspn": 2976839,
      "nom": "Brendan Smith",
      "numero": 42,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 197,
        "poidsKg": 95,
        "naissance": {
          "date": "2001-09-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976839.png"
      },
      "statistiques": {
        "matchs": 46,
        "buts": 15,
        "passes": 28,
        "points": 43,
        "tirs": 109,
        "pourcentageTirs": 13.8,
        "plusMoins": -3,
        "minutesPunition": 20,
        "avantageNumerique": {
          "buts": 4,
          "passes": 7
        },
        "tempsGlaceMoyen": "17:33",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 513,
      "idEspn": 3096235,
      "nom": "Brett Howden",
      "numero": 21,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 187,
        "poidsKg": 97,
        "naissance": {
          "date": "2000-11-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3096235.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 11,
        "passes": 22,
        "points": 33,
        "tirs": 88,
        "pourcentageTirs": 12.5,
        "plusMoins": 9,
        "minutesPunition": 33,
        "avantageNumerique": {
          "buts": 1,
          "passes": 6
        },
        "tempsGlaceMoyen": "24:53",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 407,
      "idEspn": 4697382,
      "nom": "Chris Kreider",
      "numero": 20,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 183,
        "poidsKg": 95,
        "naissance": {
          "date": "1991-04-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4697382.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 11,
        "passes": 20,
        "points": 31,
        "tirs": 84,
        "pourcentageTirs": 13.1,
        "plusMoins": -6,
        "minutesPunition": 41,
        "avantageNumerique": {
          "buts": 1,
          "passes": 5
        },
        "tempsGlaceMoyen": "16:36",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 325,
      "idEspn": 4233643,
      "nom": "Colin Blackwell",
      "numero": 43,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 175,
        "poidsKg": 109,
        "naissance": {
          "date": "2003-04-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233643.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 15,
        "passes": 7,
        "points": 22,
        "tirs": 70,
        "pourcentageTirs": 21.4,
        "plusMoins": 2,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "14:38",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 251,
      "idEspn": 4063411,
      "nom": "Filip Chytil",
      "numero": 72,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 179,
        "poidsKg": 81,
        "naissance": {
          "date": "2005-11-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063411.png"
      },
      "statistiques": {
        "matchs": 47,
        "buts": 10,
        "passes": 22,
        "points": 32,
        "tirs": 54,
        "pourcentageTirs": 18.5,
        "plusMoins": 0,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 1,
          "passes": 6
        },
        "tempsGlaceMoyen": "14:41",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 404,
      "idEspn": 4024989,
      "nom": "Gabriel Fontaine",
      "numero": 37,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 172,
        "poidsKg": 107,
        "naissance": {
          "date": "2008-05-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024989.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 15,
        "passes": 0,
        "points": 15,
        "tirs": 39,
        "pourcentageTirs": 38.5,
        "plusMoins": 1,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 3,
          "passes": 0
        },
        "tempsGlaceMoyen": "17:52",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 336,
      "idEspn": 200,
      "nom": "Jack Johnson",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 203,
        "poidsKg": 106,
        "naissance": {
          "date": "2000-12-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 48,
        "buts": 17,
        "passes": 14,
        "points": 31,
        "tirs": 54,
        "pourcentageTirs": 31.5,
        "plusMoins": 2,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 5,
          "passes": 3
        },
        "tempsGlaceMoyen": "18:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 436,
      "idEspn": 4239677,
      "nom": "Jacob Trouba",
      "numero": 8,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 193,
        "poidsKg": 95,
        "naissance": {
          "date": "2000-12-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4239677.png"
      },
      "statistiques": {
        "matchs": 31,
        "buts": 12,
        "passes": 19,
        "points": 31,
        "tirs": 77,
        "pourcentageTirs": 15.6,
        "plusMoins": 16,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "25:14",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 521,
      "idEspn": 4565223,
      "nom": "Julien Gauthier",
      "numero": 12,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 188,
        "poidsKg": 102,
        "naissance": {
          "date": "2001-11-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4565223.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 9,
        "passes": 8,
        "points": 17,
        "tirs": 33,
        "pourcentageTirs": 27.3,
        "plusMoins": 2,
        "minutesPunition": 39,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "24:03",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 440,
      "idEspn": 200,
      "nom": "K''Andre Miller",
      "numero": 79,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 192,
        "poidsKg": 107,
        "naissance": {
          "date": "2004-06-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 3,
        "passes": 0,
        "points": 3,
        "tirs": 8,
        "pourcentageTirs": 37.5,
        "plusMoins": 2,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:25",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 476,
      "idEspn": 4352711,
      "nom": "Kaapo Kakko",
      "numero": 24,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 185,
        "poidsKg": 110,
        "naissance": {
          "date": "2007-11-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4352711.png"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 17,
        "passes": 20,
        "points": 37,
        "tirs": 104,
        "pourcentageTirs": 16.3,
        "plusMoins": 14,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 2,
          "passes": 6
        },
        "tempsGlaceMoyen": "18:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 374,
      "idEspn": 2562636,
      "nom": "Kevin Rooney",
      "numero": 17,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 196,
        "poidsKg": 93,
        "naissance": {
          "date": "2000-02-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562636.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 7,
        "passes": 9,
        "points": 16,
        "tirs": 38,
        "pourcentageTirs": 18.4,
        "plusMoins": -11,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "25:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 260,
      "idEspn": 3583,
      "nom": "Libor Hajek",
      "numero": 25,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 194,
        "poidsKg": 98,
        "naissance": {
          "date": "1990-06-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3583.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 9,
        "passes": 6,
        "points": 15,
        "tirs": 36,
        "pourcentageTirs": 25,
        "plusMoins": 3,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "24:07",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 523,
      "idEspn": 3069834,
      "nom": "Mika Zibanejad",
      "numero": 93,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 186,
        "poidsKg": 87,
        "naissance": {
          "date": "1999-05-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069834.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 14,
        "passes": 13,
        "points": 27,
        "tirs": 65,
        "pourcentageTirs": 21.5,
        "plusMoins": 6,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "18:19",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 279,
      "idEspn": 4024975,
      "nom": "Pavel Buchnevich",
      "numero": 89,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 188,
        "poidsKg": 100,
        "naissance": {
          "date": "1988-06-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024975.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 10,
        "passes": 20,
        "points": 30,
        "tirs": 69,
        "pourcentageTirs": 14.5,
        "plusMoins": 9,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 2,
          "passes": 5
        },
        "tempsGlaceMoyen": "23:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 526,
      "idEspn": 4063414,
      "nom": "Phillip Di Giuseppe",
      "numero": 33,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 34,
        "tailleCm": 174,
        "poidsKg": 73,
        "naissance": {
          "date": "1992-02-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063414.png"
      },
      "statistiques": {
        "matchs": 43,
        "buts": 9,
        "passes": 6,
        "points": 15,
        "tirs": 26,
        "pourcentageTirs": 34.6,
        "plusMoins": 3,
        "minutesPunition": 29,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "18:30",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 458,
      "idEspn": 4352770,
      "nom": "Ryan Lindgren",
      "numero": 55,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 203,
        "poidsKg": 103,
        "naissance": {
          "date": "1994-02-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4352770.png"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 15,
        "passes": 12,
        "points": 27,
        "tirs": 66,
        "pourcentageTirs": 22.7,
        "plusMoins": 6,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:05",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 442,
      "idEspn": 2562637,
      "nom": "Ryan Strome",
      "numero": 16,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 181,
        "poidsKg": 81,
        "naissance": {
          "date": "2005-05-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562637.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 9,
        "passes": 12,
        "points": 21,
        "tirs": 55,
        "pourcentageTirs": 16.4,
        "plusMoins": -10,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "19:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 495,
      "idEspn": 4271584,
      "nom": "Semyon Varlamov",
      "numero": 40,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 171,
        "poidsKg": 99,
        "naissance": {
          "date": "2002-08-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4271584.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 22,
        "passes": 0,
        "points": 22,
        "tirs": 74,
        "pourcentageTirs": 29.7,
        "plusMoins": -2,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "15:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 524,
      "idEspn": 5833,
      "nom": "Tim Gettinger",
      "numero": 26,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 192,
        "poidsKg": 98,
        "naissance": {
          "date": "1997-12-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5833.png"
      },
      "statistiques": {
        "matchs": 35,
        "buts": 8,
        "passes": 3,
        "points": 11,
        "tirs": 19,
        "pourcentageTirs": 42.1,
        "plusMoins": 7,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "25:12",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 498,
      "idEspn": 4197146,
      "nom": "Tony DeAngelo",
      "numero": 77,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 182,
        "poidsKg": 77,
        "naissance": {
          "date": "2003-12-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4197146.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 15,
        "passes": 15,
        "points": 30,
        "tirs": 54,
        "pourcentageTirs": 27.8,
        "plusMoins": 2,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 4,
          "passes": 1
        },
        "tempsGlaceMoyen": "22:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 504,
      "idEspn": 3067505,
      "nom": "Ty Ronning",
      "numero": 59,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 170,
        "poidsKg": 76,
        "naissance": {
          "date": "1993-06-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3067505.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 7,
        "passes": 1,
        "points": 8,
        "tirs": 16,
        "pourcentageTirs": 43.8,
        "plusMoins": 0,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "20:55",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 282,
      "idEspn": 4392127,
      "nom": "Vitali Kravtsov",
      "numero": 74,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 175,
        "poidsKg": 94,
        "naissance": {
          "date": "1991-12-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4392127.png"
      },
      "statistiques": {
        "matchs": 50,
        "buts": 7,
        "passes": 15,
        "points": 22,
        "tirs": 38,
        "pourcentageTirs": 18.4,
        "plusMoins": -11,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "22:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 565,
      "idEspn": 4271998,
      "nom": "Zachary Jones",
      "numero": 6,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 19,
        "tailleCm": 172,
        "poidsKg": 103,
        "naissance": {
          "date": "2007-12-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4271998.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": 8,
        "passes": 2,
        "points": 10,
        "tirs": 22,
        "pourcentageTirs": 36.4,
        "plusMoins": 0,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "14:36",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "NYR"
    },
    {
      "id": 99,
      "idEspn": 3149829,
      "nom": "Michael Amadio",
      "numero": 29,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 175,
        "poidsKg": 78,
        "naissance": {
          "date": "2001-04-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3149829.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 9,
        "defaites": 0,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 3.11,
        "pourcentageArrets": 0.9,
        "tirsContre": 276,
        "arrets": 248,
        "butsAlloues": 28,
        "blanchissages": 1
      },
      "equipeCode": "OTT"
    },
    {
      "id": 112,
      "idEspn": 3042111,
      "nom": "Nick Paul",
      "numero": 13,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 184,
        "poidsKg": 92,
        "naissance": {
          "date": "1993-03-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042111.png"
      },
      "statistiques": {
        "matchs": 29,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 12,
        "defaites": 13,
        "defaitesProlongation": 4,
        "moyenneButsAlloues": 1.48,
        "pourcentageArrets": 0.932,
        "tirsContre": 637,
        "arrets": 594,
        "butsAlloues": 43,
        "blanchissages": 2
      },
      "equipeCode": "OTT"
    },
    {
      "id": 110,
      "idEspn": 4233882,
      "nom": "Alex Formenton",
      "numero": 59,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 186,
        "poidsKg": 85,
        "naissance": {
          "date": "1994-11-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233882.png"
      },
      "statistiques": {
        "matchs": 29,
        "buts": 15,
        "passes": 6,
        "points": 21,
        "tirs": 71,
        "pourcentageTirs": 21.1,
        "plusMoins": 17,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 4,
          "passes": 2
        },
        "tempsGlaceMoyen": "22:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 128,
      "idEspn": 3036851,
      "nom": "Anton Forsberg",
      "numero": 31,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 200,
        "poidsKg": 95,
        "naissance": {
          "date": "2004-12-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3036851.png"
      },
      "statistiques": {
        "matchs": 38,
        "buts": 16,
        "passes": 7,
        "points": 23,
        "tirs": 66,
        "pourcentageTirs": 24.2,
        "plusMoins": 14,
        "minutesPunition": 31,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "24:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 100,
      "idEspn": 3756,
      "nom": "Artem Anisimov",
      "numero": 51,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 195,
        "poidsKg": 112,
        "naissance": {
          "date": "1989-04-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3756.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 5,
        "passes": 34,
        "points": 39,
        "tirs": 134,
        "pourcentageTirs": 3.7,
        "plusMoins": -1,
        "minutesPunition": 31,
        "avantageNumerique": {
          "buts": 1,
          "passes": 7
        },
        "tempsGlaceMoyen": "23:39",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 126,
      "idEspn": 4712021,
      "nom": "Artem Zub",
      "numero": 2,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 190,
        "poidsKg": 75,
        "naissance": {
          "date": "1994-12-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4712021.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": 0,
        "passes": 0,
        "points": 0,
        "tirs": 0,
        "pourcentageTirs": 0,
        "plusMoins": 1,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "19:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 115,
      "idEspn": 5556,
      "nom": "Austin Watson",
      "numero": 16,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 194,
        "poidsKg": 77,
        "naissance": {
          "date": "2004-03-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5556.png"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 2,
        "passes": 13,
        "points": 15,
        "tirs": 39,
        "pourcentageTirs": 5.1,
        "plusMoins": -3,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "21:53",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 114,
      "idEspn": 4319858,
      "nom": "Brady Tkachuk",
      "numero": 7,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 184,
        "poidsKg": 92,
        "naissance": {
          "date": "2003-06-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4319858.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": 0,
        "passes": 10,
        "points": 10,
        "tirs": 35,
        "pourcentageTirs": 0,
        "plusMoins": -29,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "25:02",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 123,
      "idEspn": 200,
      "nom": "Brandon Fortunato",
      "numero": 41,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 191,
        "poidsKg": 102,
        "naissance": {
          "date": "2004-06-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 45,
        "buts": 11,
        "passes": 10,
        "points": 21,
        "tirs": 36,
        "pourcentageTirs": 30.6,
        "plusMoins": 13,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 3,
          "passes": 2
        },
        "tempsGlaceMoyen": "22:07",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 106,
      "idEspn": 3067870,
      "nom": "Chris Tierney",
      "numero": 71,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 187,
        "poidsKg": 83,
        "naissance": {
          "date": "1990-03-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3067870.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": 9,
        "passes": 16,
        "points": 25,
        "tirs": 77,
        "pourcentageTirs": 11.7,
        "plusMoins": 0,
        "minutesPunition": 31,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "25:11",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 107,
      "idEspn": 3900259,
      "nom": "Colin White",
      "numero": 36,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 178,
        "poidsKg": 104,
        "naissance": {
          "date": "1994-08-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3900259.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 13,
        "passes": 0,
        "points": 13,
        "tirs": 29,
        "pourcentageTirs": 44.8,
        "plusMoins": 6,
        "minutesPunition": 5,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "22:21",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 117,
      "idEspn": 3067951,
      "nom": "Connor Brown",
      "numero": 28,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 186,
        "poidsKg": 95,
        "naissance": {
          "date": "2007-06-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3067951.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 8,
        "passes": 6,
        "points": 14,
        "tirs": 37,
        "pourcentageTirs": 21.6,
        "plusMoins": -7,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "19:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 105,
      "idEspn": 5731,
      "nom": "Derek Stepan",
      "numero": 21,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 34,
        "tailleCm": 175,
        "poidsKg": 77,
        "naissance": {
          "date": "1992-06-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5731.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 15,
        "passes": 13,
        "points": 28,
        "tirs": 97,
        "pourcentageTirs": 15.5,
        "plusMoins": 14,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 3,
          "passes": 2
        },
        "tempsGlaceMoyen": "18:28",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 116,
      "idEspn": 4271734,
      "nom": "Drake Batherson",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 179,
        "poidsKg": 98,
        "naissance": {
          "date": "1989-03-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4271734.png"
      },
      "statistiques": {
        "matchs": 4,
        "buts": 16,
        "passes": 20,
        "points": 36,
        "tirs": 110,
        "pourcentageTirs": 14.5,
        "plusMoins": 12,
        "minutesPunition": 7,
        "avantageNumerique": {
          "buts": 4,
          "passes": 2
        },
        "tempsGlaceMoyen": "23:38",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 120,
      "idEspn": 4233606,
      "nom": "Erik Brannstrom",
      "numero": 26,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 199,
        "poidsKg": 91,
        "naissance": {
          "date": "1995-02-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233606.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": 20,
        "passes": 24,
        "points": 44,
        "tirs": 161,
        "pourcentageTirs": 12.4,
        "plusMoins": 1,
        "minutesPunition": 38,
        "avantageNumerique": {
          "buts": 3,
          "passes": 6
        },
        "tempsGlaceMoyen": "19:22",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 118,
      "idEspn": 4969,
      "nom": "Evgenii Dadonov",
      "numero": 63,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 191,
        "poidsKg": 107,
        "naissance": {
          "date": "2001-02-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4969.png"
      },
      "statistiques": {
        "matchs": 4,
        "buts": 13,
        "passes": 34,
        "points": 47,
        "tirs": 104,
        "pourcentageTirs": 12.5,
        "plusMoins": 0,
        "minutesPunition": 35,
        "avantageNumerique": {
          "buts": 3,
          "passes": 10
        },
        "tempsGlaceMoyen": "15:47",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 129,
      "idEspn": 4272674,
      "nom": "Filip Gustavsson",
      "numero": 32,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 203,
        "poidsKg": 110,
        "naissance": {
          "date": "1995-05-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4272674.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 8,
        "passes": 11,
        "points": 19,
        "tirs": 43,
        "pourcentageTirs": 18.6,
        "plusMoins": -8,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "17:50",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 111,
      "idEspn": 4392628,
      "nom": "Jack Kopacka",
      "numero": 59,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 202,
        "poidsKg": 72,
        "naissance": {
          "date": "2001-07-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4392628.png"
      },
      "statistiques": {
        "matchs": 46,
        "buts": 13,
        "passes": 10,
        "points": 23,
        "tirs": 40,
        "pourcentageTirs": 32.5,
        "plusMoins": 2,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "23:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 119,
      "idEspn": 200,
      "nom": "Jacob Bernard-Docker",
      "numero": 48,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 201,
        "poidsKg": 95,
        "naissance": {
          "date": "1990-03-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 47,
        "buts": 21,
        "passes": 0,
        "points": 21,
        "tirs": 36,
        "pourcentageTirs": 58.3,
        "plusMoins": -7,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 5,
          "passes": 0
        },
        "tempsGlaceMoyen": "15:57",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 127,
      "idEspn": 3942073,
      "nom": "Joey Daccord",
      "numero": 34,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 182,
        "poidsKg": 95,
        "naissance": {
          "date": "2008-04-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942073.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 0,
        "passes": 5,
        "points": 5,
        "tirs": 17,
        "pourcentageTirs": 0,
        "plusMoins": -6,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:08",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 121,
      "idEspn": 3042228,
      "nom": "Josh Brown",
      "numero": 3,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 38,
        "tailleCm": 184,
        "poidsKg": 107,
        "naissance": {
          "date": "1988-06-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042228.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 25,
        "passes": 20,
        "points": 45,
        "tirs": 133,
        "pourcentageTirs": 18.8,
        "plusMoins": 15,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 5,
          "passes": 3
        },
        "tempsGlaceMoyen": "15:35",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 102,
      "idEspn": 4233627,
      "nom": "Josh Norris",
      "numero": 9,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 20,
        "tailleCm": 200,
        "poidsKg": 74,
        "naissance": {
          "date": "2006-02-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233627.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": 13,
        "passes": 11,
        "points": 24,
        "tirs": 44,
        "pourcentageTirs": 29.5,
        "plusMoins": -24,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "23:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 131,
      "idEspn": 4588204,
      "nom": "Kevin Mandolese",
      "numero": 70,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 189,
        "poidsKg": 88,
        "naissance": {
          "date": "1993-07-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4588204.png"
      },
      "statistiques": {
        "matchs": 26,
        "buts": 21,
        "passes": 20,
        "points": 41,
        "tirs": 149,
        "pourcentageTirs": 14.1,
        "plusMoins": 14,
        "minutesPunition": 20,
        "avantageNumerique": {
          "buts": 3,
          "passes": 5
        },
        "tempsGlaceMoyen": "22:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 130,
      "idEspn": 3042084,
      "nom": "Marcus Hogberg",
      "numero": 1,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 176,
        "poidsKg": 72,
        "naissance": {
          "date": "2002-08-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042084.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 10,
        "passes": 0,
        "points": 10,
        "tirs": 21,
        "pourcentageTirs": 47.6,
        "plusMoins": -3,
        "minutesPunition": 30,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 132,
      "idEspn": 3067862,
      "nom": "Matt Murray",
      "numero": 30,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 190,
        "poidsKg": 105,
        "naissance": {
          "date": "1997-03-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3067862.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 10,
        "passes": 0,
        "points": 10,
        "tirs": 17,
        "pourcentageTirs": 58.8,
        "plusMoins": 1,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "17:35",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 103,
      "idEspn": 3024646,
      "nom": "Matthew Peca",
      "numero": 53,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 176,
        "poidsKg": 103,
        "naissance": {
          "date": "1994-07-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3024646.png"
      },
      "statistiques": {
        "matchs": 40,
        "buts": 17,
        "passes": 28,
        "points": 45,
        "tirs": 140,
        "pourcentageTirs": 12.1,
        "plusMoins": -14,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 5,
          "passes": 8
        },
        "tempsGlaceMoyen": "17:44",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 101,
      "idEspn": 5086,
      "nom": "Micheal Haley",
      "numero": 38,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 201,
        "poidsKg": 98,
        "naissance": {
          "date": "1990-04-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5086.png"
      },
      "statistiques": {
        "matchs": 47,
        "buts": 3,
        "passes": 14,
        "points": 17,
        "tirs": 62,
        "pourcentageTirs": 4.8,
        "plusMoins": -9,
        "minutesPunition": 39,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "23:06",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 108,
      "idEspn": 3976,
      "nom": "Mikkel Boedker",
      "numero": 89,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 184,
        "poidsKg": 85,
        "naissance": {
          "date": "1996-07-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3976.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 18,
        "passes": 21,
        "points": 39,
        "tirs": 124,
        "pourcentageTirs": 14.5,
        "plusMoins": -13,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 2,
          "passes": 6
        },
        "tempsGlaceMoyen": "17:56",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 125,
      "idEspn": 4010739,
      "nom": "Nikita Zaitsev",
      "numero": 22,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 21,
        "tailleCm": 185,
        "poidsKg": 100,
        "naissance": {
          "date": "2005-04-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4010739.png"
      },
      "statistiques": {
        "matchs": 23,
        "buts": 12,
        "passes": 21,
        "points": 33,
        "tirs": 112,
        "pourcentageTirs": 10.7,
        "plusMoins": -9,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "23:41",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 109,
      "idEspn": 3070196,
      "nom": "Ryan Dzingel",
      "numero": 10,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 181,
        "poidsKg": 105,
        "naissance": {
          "date": "2008-08-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3070196.png"
      },
      "statistiques": {
        "matchs": 42,
        "buts": 10,
        "passes": 18,
        "points": 28,
        "tirs": 57,
        "pourcentageTirs": 17.5,
        "plusMoins": 7,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 2,
          "passes": 4
        },
        "tempsGlaceMoyen": "25:14",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 104,
      "idEspn": 200,
      "nom": "Shane Pinto",
      "numero": 57,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 192,
        "poidsKg": 92,
        "naissance": {
          "date": "2000-06-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 38,
        "buts": 16,
        "passes": 11,
        "points": 27,
        "tirs": 57,
        "pourcentageTirs": 28.1,
        "plusMoins": 6,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 5,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:06",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 122,
      "idEspn": 3900219,
      "nom": "Thomas Chabot",
      "numero": 72,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 188,
        "poidsKg": 102,
        "naissance": {
          "date": "2002-10-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3900219.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 12,
        "passes": 5,
        "points": 17,
        "tirs": 54,
        "pourcentageTirs": 22.2,
        "plusMoins": 11,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "19:14",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 113,
      "idEspn": 4697384,
      "nom": "Tim Stützle",
      "numero": 18,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 200,
        "poidsKg": 74,
        "naissance": {
          "date": "2005-09-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4697384.png"
      },
      "statistiques": {
        "matchs": 29,
        "buts": 7,
        "passes": 21,
        "points": 28,
        "tirs": 88,
        "pourcentageTirs": 8,
        "plusMoins": 0,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 1,
          "passes": 5
        },
        "tempsGlaceMoyen": "21:55",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 124,
      "idEspn": 4081035,
      "nom": "Victor Mete",
      "numero": 53,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 199,
        "poidsKg": 70,
        "naissance": {
          "date": "2002-01-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4081035.png"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 7,
        "passes": 7,
        "points": 14,
        "tirs": 26,
        "pourcentageTirs": 26.9,
        "plusMoins": 8,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "24:58",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "OTT"
    },
    {
      "id": 516,
      "idEspn": 3042020,
      "nom": "Casey DeSmith",
      "numero": 1,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 24,
        "tailleCm": 199,
        "poidsKg": 97,
        "naissance": {
          "date": "2002-08-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042020.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 0,
        "defaites": 0,
        "defaitesProlongation": 9,
        "moyenneButsAlloues": 4.11,
        "pourcentageArrets": 0.89,
        "tirsContre": 337,
        "arrets": 300,
        "butsAlloues": 37,
        "blanchissages": 1
      },
      "equipeCode": "PIT"
    },
    {
      "id": 307,
      "idEspn": 3042083,
      "nom": "Colton Sceviour",
      "numero": 7,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 200,
        "poidsKg": 87,
        "naissance": {
          "date": "2001-01-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042083.png"
      },
      "statistiques": {
        "matchs": 20,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 14,
        "defaites": 6,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 1.5,
        "pourcentageArrets": 0.931,
        "tirsContre": 428,
        "arrets": 398,
        "butsAlloues": 30,
        "blanchissages": 1
      },
      "equipeCode": "PIT"
    },
    {
      "id": 543,
      "idEspn": 3151323,
      "nom": "Jason Zucker",
      "numero": 16,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 184,
        "poidsKg": 94,
        "naissance": {
          "date": "2008-01-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3151323.png"
      },
      "statistiques": {
        "matchs": 36,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 18,
        "defaites": 3,
        "defaitesProlongation": 15,
        "moyenneButsAlloues": 1.81,
        "pourcentageArrets": 0.914,
        "tirsContre": 758,
        "arrets": 693,
        "butsAlloues": 65,
        "blanchissages": 3
      },
      "equipeCode": "PIT"
    },
    {
      "id": 398,
      "idEspn": 3151322,
      "nom": "Mark Jankowski",
      "numero": 14,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 182,
        "poidsKg": 89,
        "naissance": {
          "date": "2000-04-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3151322.png"
      },
      "statistiques": {
        "matchs": 20,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 13,
        "defaites": 6,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 1.7,
        "pourcentageArrets": 0.926,
        "tirsContre": 455,
        "arrets": 421,
        "butsAlloues": 34,
        "blanchissages": 2
      },
      "equipeCode": "PIT"
    },
    {
      "id": 448,
      "idEspn": 2593315,
      "nom": "Radim Zohorna",
      "numero": 67,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 199,
        "poidsKg": 107,
        "naissance": {
          "date": "1992-10-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2593315.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 3,
        "defaites": 0,
        "defaitesProlongation": 30,
        "moyenneButsAlloues": 3.58,
        "pourcentageArrets": 0.894,
        "tirsContre": 1112,
        "arrets": 994,
        "butsAlloues": 118,
        "blanchissages": 1
      },
      "equipeCode": "PIT"
    },
    {
      "id": 369,
      "idEspn": 2591155,
      "nom": "Samuel Poulin",
      "numero": 22,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 180,
        "poidsKg": 77,
        "naissance": {
          "date": "2007-06-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2591155.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 5,
        "defaites": 3,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 1.88,
        "pourcentageArrets": 0.927,
        "tirsContre": 211,
        "arrets": 196,
        "butsAlloues": 15,
        "blanchissages": 0
      },
      "equipeCode": "PIT"
    },
    {
      "id": 408,
      "idEspn": 3149649,
      "nom": "Sidney Crosby",
      "numero": 87,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 176,
        "poidsKg": 88,
        "naissance": {
          "date": "1996-09-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3149649.png"
      },
      "statistiques": {
        "matchs": 43,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 29,
        "defaites": 1,
        "defaitesProlongation": 13,
        "moyenneButsAlloues": 2.23,
        "pourcentageArrets": 0.911,
        "tirsContre": 1083,
        "arrets": 987,
        "butsAlloues": 96,
        "blanchissages": 2
      },
      "equipeCode": "PIT"
    },
    {
      "id": 284,
      "idEspn": 200,
      "nom": "Zach Aston-Reese",
      "numero": 12,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 183,
        "poidsKg": 76,
        "naissance": {
          "date": "2007-11-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 9,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 5,
        "defaites": 4,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 2.11,
        "pourcentageArrets": 0.901,
        "tirsContre": 192,
        "arrets": 173,
        "butsAlloues": 19,
        "blanchissages": 1
      },
      "equipeCode": "PIT"
    },
    {
      "id": 241,
      "idEspn": 3025540,
      "nom": "Alex D''Orio",
      "numero": 33,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 180,
        "poidsKg": 85,
        "naissance": {
          "date": "1994-08-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3025540.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 5,
        "passes": 30,
        "points": 35,
        "tirs": 73,
        "pourcentageTirs": 6.8,
        "plusMoins": 14,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 1,
          "passes": 10
        },
        "tempsGlaceMoyen": "19:24",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 335,
      "idEspn": 3114775,
      "nom": "Anthony Angello",
      "numero": 57,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 175,
        "poidsKg": 70,
        "naissance": {
          "date": "1989-07-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114775.png"
      },
      "statistiques": {
        "matchs": 47,
        "buts": 4,
        "passes": 11,
        "points": 15,
        "tirs": 52,
        "pourcentageTirs": 7.7,
        "plusMoins": 8,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "18:21",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 269,
      "idEspn": 4711949,
      "nom": "Brandon Tanev",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 188,
        "poidsKg": 83,
        "naissance": {
          "date": "1989-07-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4711949.png"
      },
      "statistiques": {
        "matchs": 42,
        "buts": 16,
        "passes": 0,
        "points": 16,
        "tirs": 27,
        "pourcentageTirs": 59.3,
        "plusMoins": 0,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "16:02",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 509,
      "idEspn": 3151325,
      "nom": "Brian Dumoulin",
      "numero": 8,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 38,
        "tailleCm": 175,
        "poidsKg": 92,
        "naissance": {
          "date": "1988-03-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3151325.png"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 13,
        "passes": 14,
        "points": 27,
        "tirs": 85,
        "pourcentageTirs": 15.3,
        "plusMoins": -7,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "15:14",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 468,
      "idEspn": 2976843,
      "nom": "Bryan Rust",
      "numero": 17,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 192,
        "poidsKg": 103,
        "naissance": {
          "date": "1993-11-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976843.png"
      },
      "statistiques": {
        "matchs": 21,
        "buts": 1,
        "passes": 25,
        "points": 26,
        "tirs": 87,
        "pourcentageTirs": 1.1,
        "plusMoins": -8,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 0,
          "passes": 7
        },
        "tempsGlaceMoyen": "18:52",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 329,
      "idEspn": 2591151,
      "nom": "Chad Ruhwedel",
      "numero": 2,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 199,
        "poidsKg": 100,
        "naissance": {
          "date": "1991-09-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2591151.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 7,
        "passes": 0,
        "points": 7,
        "tirs": 23,
        "pourcentageTirs": 30.4,
        "plusMoins": -4,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "21:47",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 507,
      "idEspn": 5738,
      "nom": "Cody Ceci",
      "numero": 4,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 171,
        "poidsKg": 91,
        "naissance": {
          "date": "1996-07-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5738.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": 0,
        "passes": 22,
        "points": 22,
        "tirs": 43,
        "pourcentageTirs": 0,
        "plusMoins": -18,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "19:47",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 411,
      "idEspn": 4985,
      "nom": "Evan Rodrigues",
      "numero": 9,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 29,
        "tailleCm": 194,
        "poidsKg": 107,
        "naissance": {
          "date": "1997-01-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4985.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 19,
        "passes": 9,
        "points": 28,
        "tirs": 86,
        "pourcentageTirs": 22.1,
        "plusMoins": 5,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 5,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 571,
      "idEspn": 3114777,
      "nom": "Evgeni Malkin",
      "numero": 71,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 177,
        "poidsKg": 77,
        "naissance": {
          "date": "2008-03-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114777.png"
      },
      "statistiques": {
        "matchs": 39,
        "buts": 21,
        "passes": 23,
        "points": 44,
        "tirs": 133,
        "pourcentageTirs": 15.8,
        "plusMoins": 8,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "15:25",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 547,
      "idEspn": 200,
      "nom": "Frederick Gaudreau",
      "numero": 11,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 188,
        "poidsKg": 91,
        "naissance": {
          "date": "1999-04-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 5,
        "passes": 23,
        "points": 28,
        "tirs": 86,
        "pourcentageTirs": 5.8,
        "plusMoins": -3,
        "minutesPunition": 29,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "25:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 545,
      "idEspn": 4272149,
      "nom": "Jake Guentzel",
      "numero": 59,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 177,
        "poidsKg": 88,
        "naissance": {
          "date": "1990-04-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4272149.png"
      },
      "statistiques": {
        "matchs": 29,
        "buts": 5,
        "passes": 16,
        "points": 21,
        "tirs": 67,
        "pourcentageTirs": 7.5,
        "plusMoins": 8,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "22:25",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 499,
      "idEspn": 3648008,
      "nom": "Jared McCann",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 190,
        "poidsKg": 102,
        "naissance": {
          "date": "1990-09-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3648008.png"
      },
      "statistiques": {
        "matchs": 48,
        "buts": 0,
        "passes": 19,
        "points": 19,
        "tirs": 53,
        "pourcentageTirs": 0,
        "plusMoins": 9,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "20:56",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 439,
      "idEspn": 3114,
      "nom": "Jeff Carter",
      "numero": 77,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 20,
        "tailleCm": 193,
        "poidsKg": 85,
        "naissance": {
          "date": "2006-03-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": 4,
        "passes": 34,
        "points": 38,
        "tirs": 105,
        "pourcentageTirs": 3.8,
        "plusMoins": 11,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 1,
          "passes": 6
        },
        "tempsGlaceMoyen": "17:05",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 297,
      "idEspn": 2976851,
      "nom": "John Marino",
      "numero": 6,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 179,
        "poidsKg": 80,
        "naissance": {
          "date": "2008-04-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976851.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 0,
        "passes": 12,
        "points": 12,
        "tirs": 40,
        "pourcentageTirs": 0,
        "plusMoins": -9,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "20:41",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 567,
      "idEspn": 2976849,
      "nom": "Jonathan Gruden",
      "numero": 45,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 194,
        "poidsKg": 70,
        "naissance": {
          "date": "2008-02-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976849.png"
      },
      "statistiques": {
        "matchs": 46,
        "buts": 14,
        "passes": 18,
        "points": 32,
        "tirs": 110,
        "pourcentageTirs": 12.7,
        "plusMoins": 5,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "20:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 447,
      "idEspn": 3024916,
      "nom": "Jordy Bellerive",
      "numero": 64,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 195,
        "poidsKg": 107,
        "naissance": {
          "date": "1989-09-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3024916.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 9,
        "passes": 17,
        "points": 26,
        "tirs": 75,
        "pourcentageTirs": 12,
        "plusMoins": 5,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 2,
          "passes": 5
        },
        "tempsGlaceMoyen": "14:33",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 252,
      "idEspn": 3988830,
      "nom": "Justin Almeida",
      "numero": 0,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 35,
        "tailleCm": 188,
        "poidsKg": 100,
        "naissance": {
          "date": "1991-07-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3988830.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": 15,
        "passes": 37,
        "points": 52,
        "tirs": 143,
        "pourcentageTirs": 10.5,
        "plusMoins": -10,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 2,
          "passes": 12
        },
        "tempsGlaceMoyen": "18:15",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 324,
      "idEspn": 3024837,
      "nom": "Juuso Riikola",
      "numero": 50,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 21,
        "tailleCm": 186,
        "poidsKg": 87,
        "naissance": {
          "date": "2005-10-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3024837.png"
      },
      "statistiques": {
        "matchs": 39,
        "buts": 7,
        "passes": 0,
        "points": 7,
        "tirs": 16,
        "pourcentageTirs": 43.8,
        "plusMoins": 9,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "19:47",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 393,
      "idEspn": 4565242,
      "nom": "Kasperi Kapanen",
      "numero": 42,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 179,
        "poidsKg": 74,
        "naissance": {
          "date": "1998-08-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4565242.png"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 1,
        "passes": 16,
        "points": 17,
        "tirs": 43,
        "pourcentageTirs": 2.3,
        "plusMoins": 6,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 0,
          "passes": 5
        },
        "tempsGlaceMoyen": "21:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 296,
      "idEspn": 4393394,
      "nom": "Kirill Ustimenko",
      "numero": 67,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 34,
        "tailleCm": 186,
        "poidsKg": 94,
        "naissance": {
          "date": "1992-03-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4393394.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": 2,
        "passes": 30,
        "points": 32,
        "tirs": 81,
        "pourcentageTirs": 2.5,
        "plusMoins": -17,
        "minutesPunition": 31,
        "avantageNumerique": {
          "buts": 0,
          "passes": 6
        },
        "tempsGlaceMoyen": "19:59",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 453,
      "idEspn": 3941974,
      "nom": "Kris Letang",
      "numero": 58,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 182,
        "poidsKg": 102,
        "naissance": {
          "date": "1997-02-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3941974.png"
      },
      "statistiques": {
        "matchs": 29,
        "buts": 0,
        "passes": 23,
        "points": 23,
        "tirs": 70,
        "pourcentageTirs": 0,
        "plusMoins": 11,
        "minutesPunition": 4,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "21:33",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 494,
      "idEspn": 4392306,
      "nom": "Marcus Pettersson",
      "numero": 28,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 196,
        "poidsKg": 80,
        "naissance": {
          "date": "1999-09-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4392306.png"
      },
      "statistiques": {
        "matchs": 29,
        "buts": 1,
        "passes": 25,
        "points": 26,
        "tirs": 93,
        "pourcentageTirs": 1.1,
        "plusMoins": 3,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "23:12",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 310,
      "idEspn": 4233653,
      "nom": "Mark Friedman",
      "numero": 52,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 182,
        "poidsKg": 95,
        "naissance": {
          "date": "1999-03-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233653.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": 10,
        "passes": 24,
        "points": 34,
        "tirs": 58,
        "pourcentageTirs": 17.2,
        "plusMoins": -1,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 3,
          "passes": 3
        },
        "tempsGlaceMoyen": "23:49",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 357,
      "idEspn": 3114995,
      "nom": "Mike Matheson",
      "numero": 5,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 200,
        "poidsKg": 102,
        "naissance": {
          "date": "1994-12-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114995.png"
      },
      "statistiques": {
        "matchs": 40,
        "buts": 17,
        "passes": 2,
        "points": 19,
        "tirs": 42,
        "pourcentageTirs": 40.5,
        "plusMoins": 7,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 4,
          "passes": 0
        },
        "tempsGlaceMoyen": "22:40",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 373,
      "idEspn": 3539,
      "nom": "Pierre-Olivier Joseph",
      "numero": 73,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 174,
        "poidsKg": 106,
        "naissance": {
          "date": "2005-11-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3539.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 13,
        "passes": 21,
        "points": 34,
        "tirs": 124,
        "pourcentageTirs": 10.5,
        "plusMoins": 6,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "23:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 299,
      "idEspn": 3124,
      "nom": "Sam Lafferty",
      "numero": 18,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 20,
        "tailleCm": 174,
        "poidsKg": 80,
        "naissance": {
          "date": "2006-10-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3124.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 10,
        "passes": 2,
        "points": 12,
        "tirs": 38,
        "pourcentageTirs": 26.3,
        "plusMoins": 13,
        "minutesPunition": 20,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 375,
      "idEspn": 3096236,
      "nom": "Sam Miletic",
      "numero": 42,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 187,
        "poidsKg": 84,
        "naissance": {
          "date": "1999-06-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3096236.png"
      },
      "statistiques": {
        "matchs": 44,
        "buts": 26,
        "passes": 13,
        "points": 39,
        "tirs": 121,
        "pourcentageTirs": 21.5,
        "plusMoins": -7,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 7,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:21",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 464,
      "idEspn": 2383,
      "nom": "Teddy Blueger",
      "numero": 53,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 173,
        "poidsKg": 87,
        "naissance": {
          "date": "2008-09-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2383.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": 14,
        "passes": 6,
        "points": 20,
        "tirs": 66,
        "pourcentageTirs": 21.2,
        "plusMoins": 16,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 4,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:59",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 540,
      "idEspn": 3069351,
      "nom": "Tristan Jarry",
      "numero": 35,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 203,
        "poidsKg": 112,
        "naissance": {
          "date": "1995-12-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069351.png"
      },
      "statistiques": {
        "matchs": 26,
        "buts": 7,
        "passes": 23,
        "points": 30,
        "tirs": 56,
        "pourcentageTirs": 12.5,
        "plusMoins": 1,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "24:36",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 353,
      "idEspn": 4269067,
      "nom": "Yannick Weber",
      "numero": 3,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 35,
        "tailleCm": 174,
        "poidsKg": 78,
        "naissance": {
          "date": "1991-05-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4269067.png"
      },
      "statistiques": {
        "matchs": 35,
        "buts": 9,
        "passes": 5,
        "points": 14,
        "tirs": 49,
        "pourcentageTirs": 18.4,
        "plusMoins": -14,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:49",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 578,
      "idEspn": 4045,
      "nom": "Zach Trotman",
      "numero": 5,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 190,
        "poidsKg": 109,
        "naissance": {
          "date": "2000-05-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4045.png"
      },
      "statistiques": {
        "matchs": 42,
        "buts": 13,
        "passes": 22,
        "points": 35,
        "tirs": 121,
        "pourcentageTirs": 10.7,
        "plusMoins": 9,
        "minutesPunition": 33,
        "avantageNumerique": {
          "buts": 4,
          "passes": 6
        },
        "tempsGlaceMoyen": "23:47",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "PIT"
    },
    {
      "id": 343,
      "idEspn": 3853,
      "nom": "Alex Killorn",
      "numero": 17,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 173,
        "poidsKg": 95,
        "naissance": {
          "date": "1998-01-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3853.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 2,
        "defaites": 14,
        "defaitesProlongation": 12,
        "moyenneButsAlloues": 2.93,
        "pourcentageArrets": 0.909,
        "tirsContre": 903,
        "arrets": 821,
        "butsAlloues": 82,
        "blanchissages": 2
      },
      "equipeCode": "TBL"
    },
    {
      "id": 257,
      "idEspn": 4024868,
      "nom": "Luke Schenn",
      "numero": 2,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 190,
        "poidsKg": 83,
        "naissance": {
          "date": "2002-02-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024868.png"
      },
      "statistiques": {
        "matchs": 31,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 31,
        "defaites": 0,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 2.06,
        "pourcentageArrets": 0.921,
        "tirsContre": 810,
        "arrets": 746,
        "butsAlloues": 64,
        "blanchissages": 1
      },
      "equipeCode": "TBL"
    },
    {
      "id": 537,
      "idEspn": 2563060,
      "nom": "Mathieu Joseph",
      "numero": 7,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 186,
        "poidsKg": 70,
        "naissance": {
          "date": "1989-10-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563060.png"
      },
      "statistiques": {
        "matchs": 44,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 29,
        "defaites": 7,
        "defaitesProlongation": 8,
        "moyenneButsAlloues": 2.3,
        "pourcentageArrets": 0.929,
        "tirsContre": 1425,
        "arrets": 1324,
        "butsAlloues": 101,
        "blanchissages": 2
      },
      "equipeCode": "TBL"
    },
    {
      "id": 493,
      "idEspn": 3904178,
      "nom": "Nikita Kucherov",
      "numero": 86,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 182,
        "poidsKg": 110,
        "naissance": {
          "date": "2000-01-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3904178.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 15,
        "defaites": 1,
        "defaitesProlongation": 9,
        "moyenneButsAlloues": 1.68,
        "pourcentageArrets": 0.935,
        "tirsContre": 650,
        "arrets": 608,
        "butsAlloues": 42,
        "blanchissages": 0
      },
      "equipeCode": "TBL"
    },
    {
      "id": 276,
      "idEspn": 3941973,
      "nom": "Alex Barre-Boulet",
      "numero": 60,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 179,
        "poidsKg": 92,
        "naissance": {
          "date": "1998-11-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3941973.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 15,
        "passes": 22,
        "points": 37,
        "tirs": 72,
        "pourcentageTirs": 20.8,
        "plusMoins": -11,
        "minutesPunition": 7,
        "avantageNumerique": {
          "buts": 4,
          "passes": 4
        },
        "tempsGlaceMoyen": "19:22",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 528,
      "idEspn": 2976847,
      "nom": "Anders Nilsson",
      "numero": 31,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 197,
        "poidsKg": 105,
        "naissance": {
          "date": "1992-11-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976847.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": 3,
        "passes": 15,
        "points": 18,
        "tirs": 33,
        "pourcentageTirs": 9.1,
        "plusMoins": -2,
        "minutesPunition": 39,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:44",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 385,
      "idEspn": 2563026,
      "nom": "Anthony Cirelli",
      "numero": 71,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 201,
        "poidsKg": 110,
        "naissance": {
          "date": "1993-02-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563026.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 11,
        "passes": 14,
        "points": 25,
        "tirs": 43,
        "pourcentageTirs": 25.6,
        "plusMoins": 20,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 3,
          "passes": 2
        },
        "tempsGlaceMoyen": "23:08",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 577,
      "idEspn": 3151187,
      "nom": "Antoine Morand",
      "numero": 54,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 194,
        "poidsKg": 76,
        "naissance": {
          "date": "1990-11-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3151187.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 17,
        "passes": 9,
        "points": 26,
        "tirs": 70,
        "pourcentageTirs": 24.3,
        "plusMoins": -1,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "18:32",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 511,
      "idEspn": 3941965,
      "nom": "Barclay Goodrow",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 31,
        "tailleCm": 183,
        "poidsKg": 79,
        "naissance": {
          "date": "1995-10-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3941965.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 5,
        "passes": 25,
        "points": 30,
        "tirs": 91,
        "pourcentageTirs": 5.5,
        "plusMoins": -26,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 0,
          "passes": 8
        },
        "tempsGlaceMoyen": "23:15",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 389,
      "idEspn": 2590363,
      "nom": "Blake Coleman",
      "numero": 20,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 187,
        "poidsKg": 91,
        "naissance": {
          "date": "1999-01-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590363.png"
      },
      "statistiques": {
        "matchs": 18,
        "buts": 11,
        "passes": 10,
        "points": 21,
        "tirs": 71,
        "pourcentageTirs": 15.5,
        "plusMoins": -4,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "23:43",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 475,
      "idEspn": 5037,
      "nom": "Brayden Point",
      "numero": 21,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 178,
        "poidsKg": 109,
        "naissance": {
          "date": "2008-01-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5037.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 5,
        "passes": 4,
        "points": 9,
        "tirs": 20,
        "pourcentageTirs": 25,
        "plusMoins": -11,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:19",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 443,
      "idEspn": 5157,
      "nom": "Cal Foote",
      "numero": 52,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 185,
        "poidsKg": 104,
        "naissance": {
          "date": "1991-05-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5157.png"
      },
      "statistiques": {
        "matchs": 40,
        "buts": 8,
        "passes": 0,
        "points": 8,
        "tirs": 14,
        "pourcentageTirs": 57.1,
        "plusMoins": -14,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "18:42",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 490,
      "idEspn": 3187,
      "nom": "Christopher Gibson",
      "numero": 33,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 183,
        "poidsKg": 103,
        "naissance": {
          "date": "2002-08-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3187.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 4,
        "passes": 34,
        "points": 38,
        "tirs": 95,
        "pourcentageTirs": 4.2,
        "plusMoins": 12,
        "minutesPunition": 7,
        "avantageNumerique": {
          "buts": 1,
          "passes": 7
        },
        "tempsGlaceMoyen": "19:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 372,
      "idEspn": 3094261,
      "nom": "Cory Conacher",
      "numero": 89,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 186,
        "poidsKg": 80,
        "naissance": {
          "date": "1990-08-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3094261.png"
      },
      "statistiques": {
        "matchs": 38,
        "buts": 23,
        "passes": 27,
        "points": 50,
        "tirs": 137,
        "pourcentageTirs": 16.8,
        "plusMoins": 0,
        "minutesPunition": 39,
        "avantageNumerique": {
          "buts": 6,
          "passes": 3
        },
        "tempsGlaceMoyen": "21:28",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 323,
      "idEspn": 5514,
      "nom": "Curtis McElhinney",
      "numero": 35,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 186,
        "poidsKg": 108,
        "naissance": {
          "date": "2005-02-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5514.png"
      },
      "statistiques": {
        "matchs": 31,
        "buts": 15,
        "passes": 14,
        "points": 29,
        "tirs": 88,
        "pourcentageTirs": 17,
        "plusMoins": -9,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "17:52",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 287,
      "idEspn": 2563040,
      "nom": "Daniel Walcott",
      "numero": 75,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 174,
        "poidsKg": 83,
        "naissance": {
          "date": "1997-01-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563040.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 12,
        "passes": 14,
        "points": 26,
        "tirs": 91,
        "pourcentageTirs": 13.2,
        "plusMoins": 2,
        "minutesPunition": 10,
        "avantageNumerique": {
          "buts": 3,
          "passes": 4
        },
        "tempsGlaceMoyen": "18:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 261,
      "idEspn": 5092,
      "nom": "David Savard",
      "numero": 58,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 176,
        "poidsKg": 91,
        "naissance": {
          "date": "1993-07-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5092.png"
      },
      "statistiques": {
        "matchs": 31,
        "buts": 19,
        "passes": 36,
        "points": 55,
        "tirs": 196,
        "pourcentageTirs": 9.7,
        "plusMoins": 4,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 5,
          "passes": 5
        },
        "tempsGlaceMoyen": "22:32",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 242,
      "idEspn": 2564148,
      "nom": "Erik Cernak",
      "numero": 81,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 199,
        "poidsKg": 97,
        "naissance": {
          "date": "2008-10-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2564148.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 10,
        "passes": 19,
        "points": 29,
        "tirs": 56,
        "pourcentageTirs": 17.9,
        "plusMoins": 24,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "19:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 384,
      "idEspn": 4233598,
      "nom": "Fredrik Claesson",
      "numero": 33,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 24,
        "tailleCm": 185,
        "poidsKg": 103,
        "naissance": {
          "date": "2002-08-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233598.png"
      },
      "statistiques": {
        "matchs": 29,
        "buts": 12,
        "passes": 4,
        "points": 16,
        "tirs": 56,
        "pourcentageTirs": 21.4,
        "plusMoins": 13,
        "minutesPunition": 5,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "18:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 293,
      "idEspn": 5427,
      "nom": "Jan Rutta",
      "numero": 44,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 28,
        "tailleCm": 189,
        "poidsKg": 75,
        "naissance": {
          "date": "1998-01-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5427.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 4,
        "passes": 27,
        "points": 31,
        "tirs": 103,
        "pourcentageTirs": 3.9,
        "plusMoins": 1,
        "minutesPunition": 20,
        "avantageNumerique": {
          "buts": 1,
          "passes": 7
        },
        "tempsGlaceMoyen": "17:13",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 522,
      "idEspn": 200,
      "nom": "Juuse Saros",
      "numero": 74,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 203,
        "poidsKg": 80,
        "naissance": {
          "date": "1988-06-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 0,
        "passes": 3,
        "points": 3,
        "tirs": 10,
        "pourcentageTirs": 0,
        "plusMoins": -12,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "17:22",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 450,
      "idEspn": 4272047,
      "nom": "Mikhail Sergachev",
      "numero": 98,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 200,
        "poidsKg": 76,
        "naissance": {
          "date": "1988-06-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4272047.png"
      },
      "statistiques": {
        "matchs": 20,
        "buts": 0,
        "passes": 15,
        "points": 15,
        "tirs": 36,
        "pourcentageTirs": 0,
        "plusMoins": -10,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "16:03",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 517,
      "idEspn": 200,
      "nom": "Mitchell Stephens",
      "numero": 67,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 176,
        "poidsKg": 83,
        "naissance": {
          "date": "1990-07-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 16,
        "passes": 12,
        "points": 28,
        "tirs": 52,
        "pourcentageTirs": 30.8,
        "plusMoins": 11,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 5,
          "passes": 3
        },
        "tempsGlaceMoyen": "15:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 352,
      "idEspn": 3069411,
      "nom": "Ondrej Palat",
      "numero": 18,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 179,
        "poidsKg": 110,
        "naissance": {
          "date": "1991-09-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069411.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 2,
        "passes": 22,
        "points": 24,
        "tirs": 48,
        "pourcentageTirs": 4.2,
        "plusMoins": 18,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "23:44",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 562,
      "idEspn": 2590389,
      "nom": "Pat Maroon",
      "numero": 14,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 170,
        "poidsKg": 91,
        "naissance": {
          "date": "1994-08-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590389.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 0,
        "passes": 22,
        "points": 22,
        "tirs": 79,
        "pourcentageTirs": 0,
        "plusMoins": 8,
        "minutesPunition": 34,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "21:22",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 382,
      "idEspn": 4968,
      "nom": "Ross Colton",
      "numero": 79,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 198,
        "poidsKg": 91,
        "naissance": {
          "date": "1999-01-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4968.png"
      },
      "statistiques": {
        "matchs": 43,
        "buts": 10,
        "passes": 11,
        "points": 21,
        "tirs": 51,
        "pourcentageTirs": 19.6,
        "plusMoins": 18,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "15:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 415,
      "idEspn": 4230583,
      "nom": "Ryan McDonagh",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 170,
        "poidsKg": 71,
        "naissance": {
          "date": "1999-05-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4230583.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": 4,
        "passes": 10,
        "points": 14,
        "tirs": 35,
        "pourcentageTirs": 11.4,
        "plusMoins": -8,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "17:06",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 285,
      "idEspn": 3904171,
      "nom": "Steven Stamkos",
      "numero": 91,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 180,
        "poidsKg": 88,
        "naissance": {
          "date": "1996-02-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3904171.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 8,
        "passes": 19,
        "points": 27,
        "tirs": 59,
        "pourcentageTirs": 13.6,
        "plusMoins": 1,
        "minutesPunition": 1,
        "avantageNumerique": {
          "buts": 2,
          "passes": 6
        },
        "tempsGlaceMoyen": "20:35",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 548,
      "idEspn": 4233895,
      "nom": "Tyler Johnson",
      "numero": 9,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 19,
        "tailleCm": 190,
        "poidsKg": 109,
        "naissance": {
          "date": "2007-02-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233895.png"
      },
      "statistiques": {
        "matchs": 18,
        "buts": 12,
        "passes": 0,
        "points": 12,
        "tirs": 41,
        "pourcentageTirs": 29.3,
        "plusMoins": 4,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "18:58",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 397,
      "idEspn": 4954,
      "nom": "Victor Hedman",
      "numero": 77,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 189,
        "poidsKg": 96,
        "naissance": {
          "date": "2005-10-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4954.png"
      },
      "statistiques": {
        "matchs": 1,
        "buts": 13,
        "passes": 16,
        "points": 29,
        "tirs": 103,
        "pourcentageTirs": 12.6,
        "plusMoins": 19,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 4,
          "passes": 5
        },
        "tempsGlaceMoyen": "16:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 286,
      "idEspn": 5706,
      "nom": "Yanni Gourde",
      "numero": 37,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 181,
        "poidsKg": 77,
        "naissance": {
          "date": "1990-11-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5706.png"
      },
      "statistiques": {
        "matchs": 22,
        "buts": 5,
        "passes": 9,
        "points": 14,
        "tirs": 31,
        "pourcentageTirs": 16.1,
        "plusMoins": 0,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "23:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TBL"
    },
    {
      "id": 142,
      "idEspn": 4348823,
      "nom": "Antti Suomela",
      "numero": 14,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 200,
        "poidsKg": 70,
        "naissance": {
          "date": "2006-09-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4348823.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 24,
        "defaites": 4,
        "defaitesProlongation": 0,
        "moyenneButsAlloues": 1.82,
        "pourcentageArrets": 0.921,
        "tirsContre": 651,
        "arrets": 600,
        "butsAlloues": 51,
        "blanchissages": 2
      },
      "equipeCode": "TOR"
    },
    {
      "id": 138,
      "idEspn": 4024123,
      "nom": "Auston Matthews",
      "numero": 34,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 181,
        "poidsKg": 107,
        "naissance": {
          "date": "1999-08-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024123.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 9,
        "defaites": 20,
        "defaitesProlongation": 3,
        "moyenneButsAlloues": 2.38,
        "pourcentageArrets": 0.908,
        "tirsContre": 826,
        "arrets": 750,
        "butsAlloues": 76,
        "blanchissages": 3
      },
      "equipeCode": "TOR"
    },
    {
      "id": 151,
      "idEspn": 4422415,
      "nom": "Ilya Mikheyev",
      "numero": 65,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 20,
        "tailleCm": 203,
        "poidsKg": 106,
        "naissance": {
          "date": "2006-01-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4422415.png"
      },
      "statistiques": {
        "matchs": 43,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 14,
        "defaites": 2,
        "defaitesProlongation": 27,
        "moyenneButsAlloues": 3.3,
        "pourcentageArrets": 0.89,
        "tirsContre": 1291,
        "arrets": 1149,
        "butsAlloues": 142,
        "blanchissages": 1
      },
      "equipeCode": "TOR"
    },
    {
      "id": 158,
      "idEspn": 200,
      "nom": "Joseph Duszak",
      "numero": 54,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 179,
        "poidsKg": 108,
        "naissance": {
          "date": "2005-08-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 45,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 38,
        "defaites": 1,
        "defaitesProlongation": 6,
        "moyenneButsAlloues": 2.38,
        "pourcentageArrets": 0.9,
        "tirsContre": 1070,
        "arrets": 963,
        "butsAlloues": 107,
        "blanchissages": 5
      },
      "equipeCode": "TOR"
    },
    {
      "id": 133,
      "idEspn": 4392612,
      "nom": "Adam Brooks",
      "numero": 77,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 171,
        "poidsKg": 97,
        "naissance": {
          "date": "2001-06-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4392612.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 8,
        "passes": 11,
        "points": 19,
        "tirs": 51,
        "pourcentageTirs": 15.7,
        "plusMoins": 0,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "14:37",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 134,
      "idEspn": 2966502,
      "nom": "Alex Galchenyuk",
      "numero": 12,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 197,
        "poidsKg": 71,
        "naissance": {
          "date": "1999-12-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2966502.png"
      },
      "statistiques": {
        "matchs": 20,
        "buts": 12,
        "passes": 21,
        "points": 33,
        "tirs": 90,
        "pourcentageTirs": 13.3,
        "plusMoins": -11,
        "minutesPunition": 20,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "16:24",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 135,
      "idEspn": 3069394,
      "nom": "Alexander Kerfoot",
      "numero": 15,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 172,
        "poidsKg": 98,
        "naissance": {
          "date": "1992-03-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069394.png"
      },
      "statistiques": {
        "matchs": 48,
        "buts": 14,
        "passes": 7,
        "points": 21,
        "tirs": 54,
        "pourcentageTirs": 25.9,
        "plusMoins": 8,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 4,
          "passes": 1
        },
        "tempsGlaceMoyen": "14:33",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 160,
      "idEspn": 3571762,
      "nom": "Ben Hutton",
      "numero": 7,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 200,
        "poidsKg": 100,
        "naissance": {
          "date": "2006-03-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3571762.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": 0,
        "passes": 16,
        "points": 16,
        "tirs": 29,
        "pourcentageTirs": 0,
        "plusMoins": 23,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "15:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 169,
      "idEspn": 4063288,
      "nom": "David Rittich",
      "numero": 33,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 191,
        "poidsKg": 104,
        "naissance": {
          "date": "1999-10-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063288.png"
      },
      "statistiques": {
        "matchs": 48,
        "buts": 6,
        "passes": 7,
        "points": 13,
        "tirs": 41,
        "pourcentageTirs": 14.6,
        "plusMoins": -8,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "20:11",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 166,
      "idEspn": 2517899,
      "nom": "Frederik Andersen",
      "numero": 31,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 197,
        "poidsKg": 73,
        "naissance": {
          "date": "1999-06-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2517899.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 14,
        "passes": 17,
        "points": 31,
        "tirs": 79,
        "pourcentageTirs": 17.7,
        "plusMoins": -12,
        "minutesPunition": 43,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "22:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 167,
      "idEspn": 5473,
      "nom": "Jack Campbell",
      "numero": 36,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 198,
        "poidsKg": 92,
        "naissance": {
          "date": "1993-12-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5473.png"
      },
      "statistiques": {
        "matchs": 50,
        "buts": 16,
        "passes": 10,
        "points": 26,
        "tirs": 53,
        "pourcentageTirs": 30.2,
        "plusMoins": -4,
        "minutesPunition": 27,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "25:11",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 163,
      "idEspn": 4906,
      "nom": "Jake Muzzin",
      "numero": 8,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 31,
        "tailleCm": 191,
        "poidsKg": 103,
        "naissance": {
          "date": "1995-06-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4906.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 14,
        "passes": 11,
        "points": 25,
        "tirs": 77,
        "pourcentageTirs": 18.2,
        "plusMoins": -2,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:05",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 141,
      "idEspn": 1183,
      "nom": "Jason Spezza",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 174,
        "poidsKg": 91,
        "naissance": {
          "date": "1998-09-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/1183.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 4,
        "passes": 20,
        "points": 24,
        "tirs": 76,
        "pourcentageTirs": 5.3,
        "plusMoins": -9,
        "minutesPunition": 13,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "17:21",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 144,
      "idEspn": 939,
      "nom": "Joe Thornton",
      "numero": 97,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 176,
        "poidsKg": 104,
        "naissance": {
          "date": "2005-07-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/939.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 4,
        "passes": 11,
        "points": 15,
        "tirs": 26,
        "pourcentageTirs": 15.4,
        "plusMoins": 7,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:52",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 143,
      "idEspn": 5160,
      "nom": "John Tavares",
      "numero": 91,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 196,
        "poidsKg": 79,
        "naissance": {
          "date": "2000-11-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5160.png"
      },
      "statistiques": {
        "matchs": 44,
        "buts": 13,
        "passes": 1,
        "points": 14,
        "tirs": 32,
        "pourcentageTirs": 40.6,
        "plusMoins": 3,
        "minutesPunition": 7,
        "avantageNumerique": {
          "buts": 3,
          "passes": 0
        },
        "tempsGlaceMoyen": "19:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 171,
      "idEspn": 4271575,
      "nom": "Joseph Woll",
      "numero": 60,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 182,
        "poidsKg": 104,
        "naissance": {
          "date": "1994-06-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4271575.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 2,
        "passes": 14,
        "points": 16,
        "tirs": 39,
        "pourcentageTirs": 5.1,
        "plusMoins": 13,
        "minutesPunition": 4,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:13",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 159,
      "idEspn": 5763,
      "nom": "Justin Holl",
      "numero": 3,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 195,
        "poidsKg": 104,
        "naissance": {
          "date": "1990-01-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5763.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 7,
        "passes": 15,
        "points": 22,
        "tirs": 46,
        "pourcentageTirs": 15.2,
        "plusMoins": -17,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "23:00",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 136,
      "idEspn": 4288177,
      "nom": "Kalle Kossila",
      "numero": 48,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 191,
        "poidsKg": 88,
        "naissance": {
          "date": "1990-03-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4288177.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 8,
        "passes": 10,
        "points": 18,
        "tirs": 50,
        "pourcentageTirs": 16,
        "plusMoins": -4,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "17:39",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 162,
      "idEspn": 5451,
      "nom": "Martin Marincin",
      "numero": 52,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 171,
        "poidsKg": 78,
        "naissance": {
          "date": "1994-02-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5451.png"
      },
      "statistiques": {
        "matchs": 43,
        "buts": 5,
        "passes": 5,
        "points": 10,
        "tirs": 31,
        "pourcentageTirs": 16.1,
        "plusMoins": 4,
        "minutesPunition": 39,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "23:43",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 168,
      "idEspn": 5133,
      "nom": "Michael Hutchinson",
      "numero": 30,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 202,
        "poidsKg": 71,
        "naissance": {
          "date": "1989-07-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5133.png"
      },
      "statistiques": {
        "matchs": 46,
        "buts": 9,
        "passes": 14,
        "points": 23,
        "tirs": 43,
        "pourcentageTirs": 20.9,
        "plusMoins": 14,
        "minutesPunition": 20,
        "avantageNumerique": {
          "buts": 3,
          "passes": 3
        },
        "tempsGlaceMoyen": "19:59",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 137,
      "idEspn": 3899937,
      "nom": "Mitchell Marner",
      "numero": 16,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 191,
        "poidsKg": 111,
        "naissance": {
          "date": "2005-03-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3899937.png"
      },
      "statistiques": {
        "matchs": 30,
        "buts": 10,
        "passes": 10,
        "points": 20,
        "tirs": 37,
        "pourcentageTirs": 27,
        "plusMoins": -3,
        "minutesPunition": 5,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "23:31",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 164,
      "idEspn": 2976833,
      "nom": "Morgan Rielly",
      "numero": 44,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 194,
        "poidsKg": 109,
        "naissance": {
          "date": "1994-08-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976833.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 17,
        "passes": 14,
        "points": 31,
        "tirs": 58,
        "pourcentageTirs": 29.3,
        "plusMoins": 12,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 4,
          "passes": 2
        },
        "tempsGlaceMoyen": "15:14",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 149,
      "idEspn": 3042018,
      "nom": "Nic Petan",
      "numero": 61,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 196,
        "poidsKg": 81,
        "naissance": {
          "date": "1994-12-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042018.png"
      },
      "statistiques": {
        "matchs": 12,
        "buts": 3,
        "passes": 31,
        "points": 34,
        "tirs": 69,
        "pourcentageTirs": 4.3,
        "plusMoins": -35,
        "minutesPunition": 31,
        "avantageNumerique": {
          "buts": 0,
          "passes": 6
        },
        "tempsGlaceMoyen": "16:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 150,
      "idEspn": 4565275,
      "nom": "Nicholas Robertson",
      "numero": 89,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 38,
        "tailleCm": 203,
        "poidsKg": 103,
        "naissance": {
          "date": "1988-02-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4565275.png"
      },
      "statistiques": {
        "matchs": 1,
        "buts": 11,
        "passes": 3,
        "points": 14,
        "tirs": 37,
        "pourcentageTirs": 29.7,
        "plusMoins": 0,
        "minutesPunition": 36,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "17:20",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 147,
      "idEspn": 3535,
      "nom": "Nick Foligno",
      "numero": 71,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 24,
        "tailleCm": 180,
        "poidsKg": 72,
        "naissance": {
          "date": "2002-08-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3535.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 3,
        "passes": 24,
        "points": 27,
        "tirs": 54,
        "pourcentageTirs": 5.6,
        "plusMoins": 0,
        "minutesPunition": 30,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "18:10",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 146,
      "idEspn": 3151763,
      "nom": "Pierre Engvall",
      "numero": 47,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 191,
        "poidsKg": 78,
        "naissance": {
          "date": "2001-01-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3151763.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 6,
        "passes": 18,
        "points": 24,
        "tirs": 68,
        "pourcentageTirs": 8.8,
        "plusMoins": 0,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "19:00",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 165,
      "idEspn": 4352803,
      "nom": "Rasmus Sandin",
      "numero": 38,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 34,
        "tailleCm": 203,
        "poidsKg": 85,
        "naissance": {
          "date": "1992-01-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4352803.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 3,
        "passes": 4,
        "points": 7,
        "tirs": 17,
        "pourcentageTirs": 17.6,
        "plusMoins": 0,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "16:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 145,
      "idEspn": 3622,
      "nom": "Rich Clune",
      "numero": 39,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 188,
        "poidsKg": 73,
        "naissance": {
          "date": "2008-02-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3622.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 21,
        "passes": 13,
        "points": 34,
        "tirs": 78,
        "pourcentageTirs": 26.9,
        "plusMoins": -3,
        "minutesPunition": 38,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "19:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 139,
      "idEspn": 5005,
      "nom": "Riley Nash",
      "numero": 20,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 195,
        "poidsKg": 108,
        "naissance": {
          "date": "2003-06-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5005.png"
      },
      "statistiques": {
        "matchs": 35,
        "buts": 10,
        "passes": 12,
        "points": 22,
        "tirs": 72,
        "pourcentageTirs": 13.9,
        "plusMoins": -17,
        "minutesPunition": 30,
        "avantageNumerique": {
          "buts": 3,
          "passes": 4
        },
        "tempsGlaceMoyen": "15:09",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 153,
      "idEspn": 3067840,
      "nom": "Scott Sabourin",
      "numero": 49,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 176,
        "poidsKg": 87,
        "naissance": {
          "date": "1994-03-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3067840.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": 15,
        "passes": 10,
        "points": 25,
        "tirs": 89,
        "pourcentageTirs": 16.9,
        "plusMoins": 13,
        "minutesPunition": 5,
        "avantageNumerique": {
          "buts": 3,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:09",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 152,
      "idEspn": 2562623,
      "nom": "Stefan Noesen",
      "numero": 11,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 24,
        "tailleCm": 186,
        "poidsKg": 87,
        "naissance": {
          "date": "2002-11-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562623.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": 3,
        "passes": 7,
        "points": 10,
        "tirs": 17,
        "pourcentageTirs": 17.6,
        "plusMoins": -5,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "18:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 156,
      "idEspn": 5162,
      "nom": "T.J. Brodie",
      "numero": 78,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 194,
        "poidsKg": 75,
        "naissance": {
          "date": "1994-12-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5162.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 16,
        "passes": 14,
        "points": 30,
        "tirs": 90,
        "pourcentageTirs": 17.8,
        "plusMoins": -13,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "14:54",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 161,
      "idEspn": 4233618,
      "nom": "Timothy Liljegren",
      "numero": 37,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 172,
        "poidsKg": 84,
        "naissance": {
          "date": "1994-12-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233618.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 0,
        "passes": 41,
        "points": 41,
        "tirs": 115,
        "pourcentageTirs": 0,
        "plusMoins": 5,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 0,
          "passes": 14
        },
        "tempsGlaceMoyen": "24:05",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 157,
      "idEspn": 3904172,
      "nom": "Travis Dermott",
      "numero": 23,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 179,
        "poidsKg": 82,
        "naissance": {
          "date": "1994-08-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3904172.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 4,
        "passes": 36,
        "points": 40,
        "tirs": 75,
        "pourcentageTirs": 5.3,
        "plusMoins": 12,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "20:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 170,
      "idEspn": 4587991,
      "nom": "Veini Vehvilainen",
      "numero": 35,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 185,
        "poidsKg": 93,
        "naissance": {
          "date": "1994-02-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4587991.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 4,
        "passes": 3,
        "points": 7,
        "tirs": 14,
        "pourcentageTirs": 28.6,
        "plusMoins": -13,
        "minutesPunition": 43,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "23:16",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 154,
      "idEspn": 3817,
      "nom": "Wayne Simmonds",
      "numero": 24,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 30,
        "tailleCm": 172,
        "poidsKg": 76,
        "naissance": {
          "date": "1996-10-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3817.png"
      },
      "statistiques": {
        "matchs": 40,
        "buts": 0,
        "passes": 21,
        "points": 21,
        "tirs": 74,
        "pourcentageTirs": 0,
        "plusMoins": -3,
        "minutesPunition": 2,
        "avantageNumerique": {
          "buts": 0,
          "passes": 5
        },
        "tempsGlaceMoyen": "17:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 140,
      "idEspn": 3114736,
      "nom": "William Nylander",
      "numero": 88,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 195,
        "poidsKg": 78,
        "naissance": {
          "date": "2007-11-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114736.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 11,
        "passes": 12,
        "points": 23,
        "tirs": 73,
        "pourcentageTirs": 15.1,
        "plusMoins": -6,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "17:55",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 155,
      "idEspn": 4002,
      "nom": "Zach Bogosian",
      "numero": 22,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 201,
        "poidsKg": 110,
        "naissance": {
          "date": "2007-08-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4002.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 11,
        "passes": 4,
        "points": 15,
        "tirs": 47,
        "pourcentageTirs": 23.4,
        "plusMoins": 6,
        "minutesPunition": 22,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "25:20",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 148,
      "idEspn": 5509,
      "nom": "Zach Hyman",
      "numero": 11,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 21,
        "tailleCm": 183,
        "poidsKg": 75,
        "naissance": {
          "date": "2005-08-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5509.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 20,
        "passes": 8,
        "points": 28,
        "tirs": 80,
        "pourcentageTirs": 25,
        "plusMoins": -14,
        "minutesPunition": 34,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "19:18",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "TOR"
    },
    {
      "id": 202,
      "idEspn": 3149632,
      "nom": "Ashton Sautner",
      "numero": 29,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 176,
        "poidsKg": 82,
        "naissance": {
          "date": "1993-12-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3149632.png"
      },
      "statistiques": {
        "matchs": 23,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 22,
        "defaites": 0,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 1.7,
        "pourcentageArrets": 0.924,
        "tirsContre": 513,
        "arrets": 474,
        "butsAlloues": 39,
        "blanchissages": 0
      },
      "equipeCode": "VAN"
    },
    {
      "id": 177,
      "idEspn": 3042002,
      "nom": "Bo Horvat",
      "numero": 53,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 34,
        "tailleCm": 189,
        "poidsKg": 83,
        "naissance": {
          "date": "1992-09-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042002.png"
      },
      "statistiques": {
        "matchs": 38,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 31,
        "defaites": 1,
        "defaitesProlongation": 6,
        "moyenneButsAlloues": 2.37,
        "pourcentageArrets": 0.931,
        "tirsContre": 1308,
        "arrets": 1218,
        "butsAlloues": 90,
        "blanchissages": 1
      },
      "equipeCode": "VAN"
    },
    {
      "id": 195,
      "idEspn": 4063449,
      "nom": "Jalen Chatfield",
      "numero": 63,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 31,
        "tailleCm": 187,
        "poidsKg": 75,
        "naissance": {
          "date": "1995-07-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063449.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 7,
        "defaites": 10,
        "defaitesProlongation": 8,
        "moyenneButsAlloues": 2.6,
        "pourcentageArrets": 0.915,
        "tirsContre": 759,
        "arrets": 694,
        "butsAlloues": 65,
        "blanchissages": 1
      },
      "equipeCode": "VAN"
    },
    {
      "id": 178,
      "idEspn": 4063569,
      "nom": "Zack MacEwen",
      "numero": 71,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 38,
        "tailleCm": 174,
        "poidsKg": 76,
        "naissance": {
          "date": "1988-06-23"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063569.png"
      },
      "statistiques": {
        "matchs": 31,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 22,
        "defaites": 6,
        "defaitesProlongation": 3,
        "moyenneButsAlloues": 3.81,
        "pourcentageArrets": 0.891,
        "tirsContre": 1087,
        "arrets": 969,
        "butsAlloues": 118,
        "blanchissages": 2
      },
      "equipeCode": "VAN"
    },
    {
      "id": 196,
      "idEspn": 3464,
      "nom": "Alexander Edler",
      "numero": 23,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 24,
        "tailleCm": 190,
        "poidsKg": 80,
        "naissance": {
          "date": "2002-01-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3464.png"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 8,
        "passes": 17,
        "points": 25,
        "tirs": 43,
        "pourcentageTirs": 18.6,
        "plusMoins": -4,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 2,
          "passes": 4
        },
        "tempsGlaceMoyen": "18:50",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 188,
      "idEspn": 2524606,
      "nom": "Antoine Roussel",
      "numero": 26,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 199,
        "poidsKg": 107,
        "naissance": {
          "date": "2008-04-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2524606.png"
      },
      "statistiques": {
        "matchs": 13,
        "buts": 12,
        "passes": 8,
        "points": 20,
        "tirs": 45,
        "pourcentageTirs": 26.7,
        "plusMoins": -2,
        "minutesPunition": 25,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "22:05",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 206,
      "idEspn": 5075,
      "nom": "Braden Holtby",
      "numero": 49,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 35,
        "tailleCm": 202,
        "poidsKg": 85,
        "naissance": {
          "date": "1991-01-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5075.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 11,
        "passes": 11,
        "points": 22,
        "tirs": 61,
        "pourcentageTirs": 18,
        "plusMoins": -7,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "24:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 182,
      "idEspn": 3791,
      "nom": "Brandon Sutter",
      "numero": 20,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 183,
        "poidsKg": 110,
        "naissance": {
          "date": "1990-07-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3791.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": 21,
        "passes": 10,
        "points": 31,
        "tirs": 54,
        "pourcentageTirs": 38.9,
        "plusMoins": -8,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 5,
          "passes": 2
        },
        "tempsGlaceMoyen": "15:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 191,
      "idEspn": 3899979,
      "nom": "Brock Boeser",
      "numero": 6,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 38,
        "tailleCm": 172,
        "poidsKg": 87,
        "naissance": {
          "date": "1988-08-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3899979.png"
      },
      "statistiques": {
        "matchs": 21,
        "buts": 16,
        "passes": 25,
        "points": 41,
        "tirs": 88,
        "pourcentageTirs": 18.2,
        "plusMoins": 9,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 3,
          "passes": 6
        },
        "tempsGlaceMoyen": "18:32",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 201,
      "idEspn": 4420803,
      "nom": "Brogan Rafferty",
      "numero": 25,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 186,
        "poidsKg": 79,
        "naissance": {
          "date": "1988-11-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4420803.png"
      },
      "statistiques": {
        "matchs": 37,
        "buts": 5,
        "passes": 35,
        "points": 40,
        "tirs": 70,
        "pourcentageTirs": 7.1,
        "plusMoins": -6,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 1,
          "passes": 9
        },
        "tempsGlaceMoyen": "21:51",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 181,
      "idEspn": 4233566,
      "nom": "Elias Pettersson",
      "numero": 40,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 199,
        "poidsKg": 100,
        "naissance": {
          "date": "2005-09-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233566.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": 0,
        "passes": 20,
        "points": 20,
        "tirs": 62,
        "pourcentageTirs": 0,
        "plusMoins": 5,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "14:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 179,
      "idEspn": 2590852,
      "nom": "J.T. Miller",
      "numero": 9,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 170,
        "poidsKg": 90,
        "naissance": {
          "date": "1990-06-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590852.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 10,
        "passes": 21,
        "points": 31,
        "tirs": 68,
        "pourcentageTirs": 14.7,
        "plusMoins": 0,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "14:41",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 193,
      "idEspn": 3114734,
      "nom": "Jake Virtanen",
      "numero": 18,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 170,
        "poidsKg": 84,
        "naissance": {
          "date": "2001-05-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114734.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 0,
        "passes": 26,
        "points": 26,
        "tirs": 72,
        "pourcentageTirs": 0,
        "plusMoins": 11,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "16:33",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 172,
      "idEspn": 3879,
      "nom": "Jay Beagle",
      "numero": 83,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 199,
        "poidsKg": 112,
        "naissance": {
          "date": "1990-06-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3879.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 11,
        "passes": 12,
        "points": 23,
        "tirs": 63,
        "pourcentageTirs": 17.5,
        "plusMoins": 3,
        "minutesPunition": 12,
        "avantageNumerique": {
          "buts": 3,
          "passes": 3
        },
        "tempsGlaceMoyen": "19:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 175,
      "idEspn": 3114984,
      "nom": "Jayce Hawryluk",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 196,
        "poidsKg": 84,
        "naissance": {
          "date": "1993-02-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114984.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": 13,
        "passes": 22,
        "points": 35,
        "tirs": 59,
        "pourcentageTirs": 22,
        "plusMoins": 2,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 2,
          "passes": 7
        },
        "tempsGlaceMoyen": "15:40",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 189,
      "idEspn": 3069397,
      "nom": "Jimmy Vesey",
      "numero": 24,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 36,
        "tailleCm": 202,
        "poidsKg": 75,
        "naissance": {
          "date": "1990-06-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069397.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": 14,
        "passes": 34,
        "points": 48,
        "tirs": 113,
        "pourcentageTirs": 12.4,
        "plusMoins": -7,
        "minutesPunition": 39,
        "avantageNumerique": {
          "buts": 4,
          "passes": 7
        },
        "tempsGlaceMoyen": "19:24",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 190,
      "idEspn": 3042043,
      "nom": "Justin Bailey",
      "numero": 95,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 21,
        "tailleCm": 180,
        "poidsKg": 75,
        "naissance": {
          "date": "2005-07-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042043.png"
      },
      "statistiques": {
        "matchs": 44,
        "buts": 19,
        "passes": 13,
        "points": 32,
        "tirs": 112,
        "pourcentageTirs": 17,
        "plusMoins": 10,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "23:57",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 192,
      "idEspn": 4392555,
      "nom": "Kole Lind",
      "numero": 78,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 193,
        "poidsKg": 81,
        "naissance": {
          "date": "2003-12-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4392555.png"
      },
      "statistiques": {
        "matchs": 47,
        "buts": 0,
        "passes": 16,
        "points": 16,
        "tirs": 50,
        "pourcentageTirs": 0,
        "plusMoins": -5,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "19:07",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 184,
      "idEspn": 3161,
      "nom": "Loui Eriksson",
      "numero": 21,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 34,
        "tailleCm": 200,
        "poidsKg": 82,
        "naissance": {
          "date": "1992-12-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3161.png"
      },
      "statistiques": {
        "matchs": 22,
        "buts": 5,
        "passes": 22,
        "points": 27,
        "tirs": 73,
        "pourcentageTirs": 6.8,
        "plusMoins": 2,
        "minutesPunition": 29,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "23:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 194,
      "idEspn": 3042045,
      "nom": "Madison Bowey",
      "numero": 29,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 188,
        "poidsKg": 102,
        "naissance": {
          "date": "1993-08-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042045.png"
      },
      "statistiques": {
        "matchs": 12,
        "buts": 0,
        "passes": 0,
        "points": 0,
        "tirs": 0,
        "pourcentageTirs": 0,
        "plusMoins": -2,
        "minutesPunition": 29,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "20:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 186,
      "idEspn": 4319942,
      "nom": "Marc Michaelis",
      "numero": 56,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 35,
        "tailleCm": 197,
        "poidsKg": 102,
        "naissance": {
          "date": "1991-01-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4319942.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": 12,
        "passes": 12,
        "points": 24,
        "tirs": 46,
        "pourcentageTirs": 26.1,
        "plusMoins": -3,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 3,
          "passes": 2
        },
        "tempsGlaceMoyen": "16:21",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 176,
      "idEspn": 4135544,
      "nom": "Matthew Highmore",
      "numero": 36,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 188,
        "poidsKg": 73,
        "naissance": {
          "date": "2004-08-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4135544.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": 5,
        "passes": 1,
        "points": 6,
        "tirs": 18,
        "pourcentageTirs": 27.8,
        "plusMoins": 7,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "22:42",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 205,
      "idEspn": 4392765,
      "nom": "Michael DiPietro",
      "numero": 75,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 21,
        "tailleCm": 199,
        "poidsKg": 76,
        "naissance": {
          "date": "2005-10-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4392765.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": 5,
        "passes": 19,
        "points": 24,
        "tirs": 60,
        "pourcentageTirs": 8.3,
        "plusMoins": 3,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "25:11",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 203,
      "idEspn": 3024798,
      "nom": "Nate Schmidt",
      "numero": 88,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 21,
        "tailleCm": 172,
        "poidsKg": 71,
        "naissance": {
          "date": "2005-05-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3024798.png"
      },
      "statistiques": {
        "matchs": 42,
        "buts": 1,
        "passes": 7,
        "points": 8,
        "tirs": 19,
        "pourcentageTirs": 5.3,
        "plusMoins": -5,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "25:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 185,
      "idEspn": 4565263,
      "nom": "Nils Hoglander",
      "numero": 36,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 21,
        "tailleCm": 177,
        "poidsKg": 81,
        "naissance": {
          "date": "2005-12-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4565263.png"
      },
      "statistiques": {
        "matchs": 8,
        "buts": 16,
        "passes": 16,
        "points": 32,
        "tirs": 115,
        "pourcentageTirs": 13.9,
        "plusMoins": 0,
        "minutesPunition": 21,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "18:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 199,
      "idEspn": 4392545,
      "nom": "Olli Juolevi",
      "numero": 48,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 193,
        "poidsKg": 95,
        "naissance": {
          "date": "2006-10-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4392545.png"
      },
      "statistiques": {
        "matchs": 45,
        "buts": 0,
        "passes": 13,
        "points": 13,
        "tirs": 36,
        "pourcentageTirs": 0,
        "plusMoins": 0,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "22:50",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 198,
      "idEspn": 4320548,
      "nom": "Quinn Hughes",
      "numero": 43,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 180,
        "poidsKg": 81,
        "naissance": {
          "date": "1989-02-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4320548.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 3,
        "passes": 8,
        "points": 11,
        "tirs": 25,
        "pourcentageTirs": 12,
        "plusMoins": -7,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "25:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 183,
      "idEspn": 2562597,
      "nom": "Sven Baertschi",
      "numero": 47,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 18,
        "tailleCm": 202,
        "poidsKg": 101,
        "naissance": {
          "date": "2008-03-26"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562597.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 11,
        "passes": 20,
        "points": 31,
        "tirs": 53,
        "pourcentageTirs": 20.8,
        "plusMoins": 11,
        "minutesPunition": 19,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "23:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 187,
      "idEspn": 2976860,
      "nom": "Tanner Pearson",
      "numero": 70,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 174,
        "poidsKg": 102,
        "naissance": {
          "date": "1999-04-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2976860.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 12,
        "passes": 26,
        "points": 38,
        "tirs": 124,
        "pourcentageTirs": 9.7,
        "plusMoins": 7,
        "minutesPunition": 1,
        "avantageNumerique": {
          "buts": 1,
          "passes": 5
        },
        "tempsGlaceMoyen": "17:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 204,
      "idEspn": 3096217,
      "nom": "Thatcher Demko",
      "numero": 35,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 172,
        "poidsKg": 85,
        "naissance": {
          "date": "1996-04-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3096217.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 6,
        "passes": 27,
        "points": 33,
        "tirs": 56,
        "pourcentageTirs": 10.7,
        "plusMoins": 5,
        "minutesPunition": 26,
        "avantageNumerique": {
          "buts": 1,
          "passes": 7
        },
        "tempsGlaceMoyen": "23:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 173,
      "idEspn": 3024784,
      "nom": "Travis Boyd",
      "numero": 72,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 180,
        "poidsKg": 112,
        "naissance": {
          "date": "1997-05-08"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3024784.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": 9,
        "passes": 30,
        "points": 39,
        "tirs": 84,
        "pourcentageTirs": 10.7,
        "plusMoins": 2,
        "minutesPunition": 33,
        "avantageNumerique": {
          "buts": 2,
          "passes": 9
        },
        "tempsGlaceMoyen": "15:06",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 197,
      "idEspn": 5073,
      "nom": "Travis Hamonic",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 38,
        "tailleCm": 179,
        "poidsKg": 77,
        "naissance": {
          "date": "1988-12-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5073.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 7,
        "passes": 22,
        "points": 29,
        "tirs": 70,
        "pourcentageTirs": 10,
        "plusMoins": -1,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "17:27",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 174,
      "idEspn": 2592097,
      "nom": "Tyler Graovac",
      "numero": 44,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 178,
        "poidsKg": 101,
        "naissance": {
          "date": "2007-01-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2592097.png"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 9,
        "passes": 27,
        "points": 36,
        "tirs": 91,
        "pourcentageTirs": 9.9,
        "plusMoins": 9,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 1,
          "passes": 8
        },
        "tempsGlaceMoyen": "17:17",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 180,
      "idEspn": 3042138,
      "nom": "Tyler Motte",
      "numero": 64,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 179,
        "poidsKg": 100,
        "naissance": {
          "date": "1999-09-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042138.png"
      },
      "statistiques": {
        "matchs": 1,
        "buts": 5,
        "passes": 15,
        "points": 20,
        "tirs": 70,
        "pourcentageTirs": 7.1,
        "plusMoins": 3,
        "minutesPunition": 4,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "18:02",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 200,
      "idEspn": 5052,
      "nom": "Tyler Myers",
      "numero": 57,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 191,
        "poidsKg": 101,
        "naissance": {
          "date": "2000-10-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5052.png"
      },
      "statistiques": {
        "matchs": 9,
        "buts": 2,
        "passes": 25,
        "points": 27,
        "tirs": 94,
        "pourcentageTirs": 2.1,
        "plusMoins": -17,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "19:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VAN"
    },
    {
      "id": 560,
      "idEspn": 200,
      "nom": "Dylan Ferguson",
      "numero": 1,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 21,
        "tailleCm": 191,
        "poidsKg": 72,
        "naissance": {
          "date": "2005-06-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 41,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 37,
        "defaites": 3,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 2.78,
        "pourcentageArrets": 0.921,
        "tirsContre": 1441,
        "arrets": 1327,
        "butsAlloues": 114,
        "blanchissages": 0
      },
      "equipeCode": "VEG"
    },
    {
      "id": 278,
      "idEspn": 2967072,
      "nom": "Jonathan Marchessault",
      "numero": 81,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 35,
        "tailleCm": 175,
        "poidsKg": 101,
        "naissance": {
          "date": "1991-11-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2967072.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 6,
        "defaites": 3,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 2.2,
        "pourcentageArrets": 0.889,
        "tirsContre": 201,
        "arrets": 179,
        "butsAlloues": 22,
        "blanchissages": 1
      },
      "equipeCode": "VEG"
    },
    {
      "id": 395,
      "idEspn": 3042085,
      "nom": "Mattias Janmark",
      "numero": 26,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 38,
        "tailleCm": 194,
        "poidsKg": 94,
        "naissance": {
          "date": "1988-07-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042085.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 3,
        "defaites": 1,
        "defaitesProlongation": 6,
        "moyenneButsAlloues": 3.9,
        "pourcentageArrets": 0.894,
        "tirsContre": 365,
        "arrets": 326,
        "butsAlloues": 39,
        "blanchissages": 1
      },
      "equipeCode": "VEG"
    },
    {
      "id": 394,
      "idEspn": 4233870,
      "nom": "Nicolas Hague",
      "numero": 14,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 176,
        "poidsKg": 94,
        "naissance": {
          "date": "2004-04-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233870.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 10,
        "defaites": 22,
        "defaitesProlongation": 1,
        "moyenneButsAlloues": 2.15,
        "pourcentageArrets": 0.902,
        "tirsContre": 720,
        "arrets": 649,
        "butsAlloues": 71,
        "blanchissages": 2
      },
      "equipeCode": "VEG"
    },
    {
      "id": 446,
      "idEspn": 3927,
      "nom": "Alec Martinez",
      "numero": 23,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 183,
        "poidsKg": 79,
        "naissance": {
          "date": "1994-11-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3927.png"
      },
      "statistiques": {
        "matchs": 18,
        "buts": 14,
        "passes": 29,
        "points": 43,
        "tirs": 128,
        "pourcentageTirs": 10.9,
        "plusMoins": -7,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 4,
          "passes": 3
        },
        "tempsGlaceMoyen": "19:49",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 456,
      "idEspn": 4013,
      "nom": "Alex Pietrangelo",
      "numero": 7,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 203,
        "poidsKg": 76,
        "naissance": {
          "date": "1993-05-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4013.png"
      },
      "statistiques": {
        "matchs": 46,
        "buts": 0,
        "passes": 26,
        "points": 26,
        "tirs": 58,
        "pourcentageTirs": 0,
        "plusMoins": 6,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 0,
          "passes": 8
        },
        "tempsGlaceMoyen": "16:38",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 430,
      "idEspn": 3114766,
      "nom": "Alex Tuch",
      "numero": 89,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 192,
        "poidsKg": 111,
        "naissance": {
          "date": "1993-04-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114766.png"
      },
      "statistiques": {
        "matchs": 43,
        "buts": 14,
        "passes": 0,
        "points": 14,
        "tirs": 33,
        "pourcentageTirs": 42.4,
        "plusMoins": -7,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 2,
          "passes": 0
        },
        "tempsGlaceMoyen": "18:15",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 354,
      "idEspn": 5202,
      "nom": "Brayden McNabb",
      "numero": 3,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 182,
        "poidsKg": 89,
        "naissance": {
          "date": "1993-06-12"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5202.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 16,
        "passes": 18,
        "points": 34,
        "tirs": 80,
        "pourcentageTirs": 20,
        "plusMoins": 6,
        "minutesPunition": 7,
        "avantageNumerique": {
          "buts": 5,
          "passes": 5
        },
        "tempsGlaceMoyen": "19:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 489,
      "idEspn": 3067858,
      "nom": "Chandler Stephenson",
      "numero": 20,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 193,
        "poidsKg": 82,
        "naissance": {
          "date": "2001-01-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3067858.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": 19,
        "passes": 10,
        "points": 29,
        "tirs": 49,
        "pourcentageTirs": 38.8,
        "plusMoins": -10,
        "minutesPunition": 27,
        "avantageNumerique": {
          "buts": 4,
          "passes": 1
        },
        "tempsGlaceMoyen": "23:49",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 244,
      "idEspn": 4233568,
      "nom": "Cody Glass",
      "numero": 9,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 28,
        "tailleCm": 176,
        "poidsKg": 81,
        "naissance": {
          "date": "1998-01-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233568.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": 20,
        "passes": 16,
        "points": 36,
        "tirs": 100,
        "pourcentageTirs": 20,
        "plusMoins": 5,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 5,
          "passes": 5
        },
        "tempsGlaceMoyen": "20:06",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 479,
      "idEspn": 4063606,
      "nom": "Dylan Coghlan",
      "numero": 52,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 24,
        "tailleCm": 180,
        "poidsKg": 87,
        "naissance": {
          "date": "2002-01-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4063606.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 1,
        "passes": 17,
        "points": 18,
        "tirs": 64,
        "pourcentageTirs": 1.6,
        "plusMoins": -5,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "19:57",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 386,
      "idEspn": 3069624,
      "nom": "Jake Bischoff",
      "numero": 45,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 176,
        "poidsKg": 96,
        "naissance": {
          "date": "1988-08-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069624.png"
      },
      "statistiques": {
        "matchs": 44,
        "buts": 26,
        "passes": 25,
        "points": 51,
        "tirs": 154,
        "pourcentageTirs": 16.9,
        "plusMoins": 3,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 5,
          "passes": 7
        },
        "tempsGlaceMoyen": "15:26",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 471,
      "idEspn": 3941546,
      "nom": "Keegan Kolesar",
      "numero": 55,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 197,
        "poidsKg": 112,
        "naissance": {
          "date": "1994-05-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3941546.png"
      },
      "statistiques": {
        "matchs": 19,
        "buts": 14,
        "passes": 20,
        "points": 34,
        "tirs": 94,
        "pourcentageTirs": 14.9,
        "plusMoins": -14,
        "minutesPunition": 0,
        "avantageNumerique": {
          "buts": 2,
          "passes": 4
        },
        "tempsGlaceMoyen": "15:09",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 462,
      "idEspn": 4272888,
      "nom": "Logan Thompson",
      "numero": 36,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 23,
        "tailleCm": 186,
        "poidsKg": 97,
        "naissance": {
          "date": "2003-10-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4272888.png"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 16,
        "passes": 0,
        "points": 16,
        "tirs": 36,
        "pourcentageTirs": 44.4,
        "plusMoins": 10,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 3,
          "passes": 0
        },
        "tempsGlaceMoyen": "18:57",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 313,
      "idEspn": 2346,
      "nom": "Marc-Andre Fleury",
      "numero": 29,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 31,
        "tailleCm": 181,
        "poidsKg": 91,
        "naissance": {
          "date": "1995-11-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2346.png"
      },
      "statistiques": {
        "matchs": 25,
        "buts": 14,
        "passes": 18,
        "points": 32,
        "tirs": 67,
        "pourcentageTirs": 20.9,
        "plusMoins": -12,
        "minutesPunition": 46,
        "avantageNumerique": {
          "buts": 3,
          "passes": 4
        },
        "tempsGlaceMoyen": "19:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 243,
      "idEspn": 5545,
      "nom": "Mark Stone",
      "numero": 61,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 27,
        "tailleCm": 185,
        "poidsKg": 87,
        "naissance": {
          "date": "1999-11-05"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5545.png"
      },
      "statistiques": {
        "matchs": 44,
        "buts": 16,
        "passes": 17,
        "points": 33,
        "tirs": 82,
        "pourcentageTirs": 19.5,
        "plusMoins": 8,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "16:58",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 304,
      "idEspn": 4005,
      "nom": "Max Pacioretty",
      "numero": 67,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 37,
        "tailleCm": 200,
        "poidsKg": 95,
        "naissance": {
          "date": "1989-09-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4005.png"
      },
      "statistiques": {
        "matchs": 19,
        "buts": 11,
        "passes": 24,
        "points": 35,
        "tirs": 114,
        "pourcentageTirs": 9.6,
        "plusMoins": -2,
        "minutesPunition": 8,
        "avantageNumerique": {
          "buts": 3,
          "passes": 8
        },
        "tempsGlaceMoyen": "14:39",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 467,
      "idEspn": 4196959,
      "nom": "Nick DeSimone",
      "numero": 57,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 190,
        "poidsKg": 86,
        "naissance": {
          "date": "1998-02-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4196959.png"
      },
      "statistiques": {
        "matchs": 50,
        "buts": 22,
        "passes": 0,
        "points": 22,
        "tirs": 47,
        "pourcentageTirs": 46.8,
        "plusMoins": -13,
        "minutesPunition": 17,
        "avantageNumerique": {
          "buts": 5,
          "passes": 0
        },
        "tempsGlaceMoyen": "20:33",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 327,
      "idEspn": 3943996,
      "nom": "Nicolas Roy",
      "numero": 10,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 201,
        "poidsKg": 89,
        "naissance": {
          "date": "2000-07-13"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3943996.png"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 5,
        "passes": 11,
        "points": 16,
        "tirs": 32,
        "pourcentageTirs": 15.6,
        "plusMoins": -5,
        "minutesPunition": 30,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "25:13",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 544,
      "idEspn": 3069265,
      "nom": "Oscar Dansk",
      "numero": 35,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 37,
        "tailleCm": 176,
        "poidsKg": 83,
        "naissance": {
          "date": "1989-08-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3069265.png"
      },
      "statistiques": {
        "matchs": 43,
        "buts": 9,
        "passes": 12,
        "points": 21,
        "tirs": 40,
        "pourcentageTirs": 22.5,
        "plusMoins": 1,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 1,
          "passes": 3
        },
        "tempsGlaceMoyen": "20:48",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 538,
      "idEspn": 2556063,
      "nom": "Patrick Brown",
      "numero": 38,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 35,
        "tailleCm": 195,
        "poidsKg": 75,
        "naissance": {
          "date": "1991-08-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2556063.png"
      },
      "statistiques": {
        "matchs": 40,
        "buts": 12,
        "passes": 2,
        "points": 14,
        "tirs": 23,
        "pourcentageTirs": 52.2,
        "plusMoins": -5,
        "minutesPunition": 34,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "19:52",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 314,
      "idEspn": 200,
      "nom": "Peter DiLiberatore",
      "numero": 3,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 35,
        "tailleCm": 200,
        "poidsKg": 81,
        "naissance": {
          "date": "1991-10-10"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/combiner/i?img=/i/headshots/nophoto.png&w=200&h=146"
      },
      "statistiques": {
        "matchs": 3,
        "buts": 4,
        "passes": 3,
        "points": 7,
        "tirs": 23,
        "pourcentageTirs": 17.4,
        "plusMoins": -11,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "22:40",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 291,
      "idEspn": 2500990,
      "nom": "Reilly Smith",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 18,
        "tailleCm": 175,
        "poidsKg": 77,
        "naissance": {
          "date": "2008-06-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2500990.png"
      },
      "statistiques": {
        "matchs": 38,
        "buts": 2,
        "passes": 15,
        "points": 17,
        "tirs": 29,
        "pourcentageTirs": 6.9,
        "plusMoins": -6,
        "minutesPunition": 16,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "16:38",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 268,
      "idEspn": 5283,
      "nom": "Robin Lehner",
      "numero": 90,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 31,
        "tailleCm": 196,
        "poidsKg": 81,
        "naissance": {
          "date": "1995-08-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5283.png"
      },
      "statistiques": {
        "matchs": 17,
        "buts": 16,
        "passes": 23,
        "points": 39,
        "tirs": 112,
        "pourcentageTirs": 14.3,
        "plusMoins": -7,
        "minutesPunition": 47,
        "avantageNumerique": {
          "buts": 5,
          "passes": 3
        },
        "tempsGlaceMoyen": "22:13",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 318,
      "idEspn": 3683,
      "nom": "Ryan Reaves",
      "numero": 75,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 23,
        "tailleCm": 197,
        "poidsKg": 79,
        "naissance": {
          "date": "2003-10-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3683.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": 21,
        "passes": 0,
        "points": 21,
        "tirs": 67,
        "pourcentageTirs": 31.3,
        "plusMoins": 7,
        "minutesPunition": 37,
        "avantageNumerique": {
          "buts": 3,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:11",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 550,
      "idEspn": 3042055,
      "nom": "Shea Theodore",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 170,
        "poidsKg": 73,
        "naissance": {
          "date": "2007-03-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042055.png"
      },
      "statistiques": {
        "matchs": 20,
        "buts": 16,
        "passes": 26,
        "points": 42,
        "tirs": 120,
        "pourcentageTirs": 13.3,
        "plusMoins": 14,
        "minutesPunition": 29,
        "avantageNumerique": {
          "buts": 3,
          "passes": 6
        },
        "tempsGlaceMoyen": "23:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 356,
      "idEspn": 2563055,
      "nom": "Tomas Jurco",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 181,
        "poidsKg": 73,
        "naissance": {
          "date": "1993-05-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563055.png"
      },
      "statistiques": {
        "matchs": 34,
        "buts": 8,
        "passes": 6,
        "points": 14,
        "tirs": 32,
        "pourcentageTirs": 25,
        "plusMoins": -2,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:02",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 470,
      "idEspn": 3112266,
      "nom": "Tomas Nosek",
      "numero": 92,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 190,
        "poidsKg": 105,
        "naissance": {
          "date": "2001-03-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3112266.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": 8,
        "passes": 47,
        "points": 55,
        "tirs": 187,
        "pourcentageTirs": 4.3,
        "plusMoins": -1,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 2,
          "passes": 16
        },
        "tempsGlaceMoyen": "22:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 449,
      "idEspn": 3042054,
      "nom": "William Carrier",
      "numero": 28,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 19,
        "tailleCm": 181,
        "poidsKg": 101,
        "naissance": {
          "date": "2007-08-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042054.png"
      },
      "statistiques": {
        "matchs": 36,
        "buts": 13,
        "passes": 7,
        "points": 20,
        "tirs": 56,
        "pourcentageTirs": 23.2,
        "plusMoins": 0,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "19:30",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 348,
      "idEspn": 2563057,
      "nom": "William Karlsson",
      "numero": 71,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 172,
        "poidsKg": 74,
        "naissance": {
          "date": "1993-02-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563057.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 17,
        "passes": 18,
        "points": 35,
        "tirs": 88,
        "pourcentageTirs": 19.3,
        "plusMoins": -1,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 5,
          "passes": 5
        },
        "tempsGlaceMoyen": "21:58",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 425,
      "idEspn": 4312877,
      "nom": "Zach Whitecloud",
      "numero": 2,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Gauche",
      "profil": {
        "age": 25,
        "tailleCm": 187,
        "poidsKg": 84,
        "naissance": {
          "date": "2001-05-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4312877.png"
      },
      "statistiques": {
        "matchs": 33,
        "buts": 2,
        "passes": 7,
        "points": 9,
        "tirs": 25,
        "pourcentageTirs": 8,
        "plusMoins": -19,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "20:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "VEG"
    },
    {
      "id": 236,
      "idEspn": 3020225,
      "nom": "Connor Hellebuyck",
      "numero": 37,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 29,
        "tailleCm": 188,
        "poidsKg": 93,
        "naissance": {
          "date": "1997-03-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3020225.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 2,
        "defaites": 0,
        "defaitesProlongation": 9,
        "moyenneButsAlloues": 1.64,
        "pourcentageArrets": 0.924,
        "tirsContre": 231,
        "arrets": 213,
        "butsAlloues": 18,
        "blanchissages": 0
      },
      "equipeCode": "WPG"
    },
    {
      "id": 226,
      "idEspn": 5461,
      "nom": "Jordie Benn",
      "numero": 8,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 182,
        "poidsKg": 81,
        "naissance": {
          "date": "1998-03-22"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5461.png"
      },
      "statistiques": {
        "matchs": 27,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 13,
        "defaites": 3,
        "defaitesProlongation": 11,
        "moyenneButsAlloues": 2.11,
        "pourcentageArrets": 0.932,
        "tirsContre": 832,
        "arrets": 775,
        "butsAlloues": 57,
        "blanchissages": 3
      },
      "equipeCode": "WPG"
    },
    {
      "id": 215,
      "idEspn": 3467,
      "nom": "Paul Stastny",
      "numero": 25,
      "type": "Gardien",
      "poste": {
        "code": "G",
        "libelle": "Gardien"
      },
      "main": "Gauche",
      "profil": {
        "age": 22,
        "tailleCm": 179,
        "poidsKg": 111,
        "naissance": {
          "date": "2004-12-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3467.png"
      },
      "statistiques": {
        "matchs": 31,
        "buts": null,
        "passes": null,
        "points": null,
        "tirs": null,
        "pourcentageTirs": null,
        "plusMoins": null,
        "minutesPunition": null,
        "avantageNumerique": null,
        "tempsGlaceMoyen": null,
        "victoires": 3,
        "defaites": 5,
        "defaitesProlongation": 23,
        "moyenneButsAlloues": 3.71,
        "pourcentageArrets": 0.899,
        "tirsContre": 1142,
        "arrets": 1027,
        "butsAlloues": 115,
        "blanchissages": 3
      },
      "equipeCode": "WPG"
    },
    {
      "id": 220,
      "idEspn": 2563066,
      "nom": "Adam Lowry",
      "numero": 17,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 27,
        "tailleCm": 199,
        "poidsKg": 79,
        "naissance": {
          "date": "1999-04-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2563066.png"
      },
      "statistiques": {
        "matchs": 6,
        "buts": 11,
        "passes": 11,
        "points": 22,
        "tirs": 63,
        "pourcentageTirs": 17.5,
        "plusMoins": -5,
        "minutesPunition": 5,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "19:39",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 208,
      "idEspn": 3042114,
      "nom": "Andrew Copp",
      "numero": 9,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 30,
        "tailleCm": 199,
        "poidsKg": 81,
        "naissance": {
          "date": "1996-07-17"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042114.png"
      },
      "statistiques": {
        "matchs": 32,
        "buts": 20,
        "passes": 0,
        "points": 20,
        "tirs": 54,
        "pourcentageTirs": 37,
        "plusMoins": -16,
        "minutesPunition": 23,
        "avantageNumerique": {
          "buts": 6,
          "passes": 0
        },
        "tempsGlaceMoyen": "18:18",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 224,
      "idEspn": 3961,
      "nom": "Blake Wheeler",
      "numero": 26,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 26,
        "tailleCm": 190,
        "poidsKg": 111,
        "naissance": {
          "date": "2000-08-09"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3961.png"
      },
      "statistiques": {
        "matchs": 18,
        "buts": 12,
        "passes": 24,
        "points": 36,
        "tirs": 89,
        "pourcentageTirs": 13.5,
        "plusMoins": -10,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 4,
          "passes": 6
        },
        "tempsGlaceMoyen": "15:46",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 213,
      "idEspn": 3508,
      "nom": "Bryan Little",
      "numero": 18,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 180,
        "poidsKg": 92,
        "naissance": {
          "date": "1998-12-16"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3508.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 0,
        "passes": 29,
        "points": 29,
        "tirs": 92,
        "pourcentageTirs": 0,
        "plusMoins": 14,
        "minutesPunition": 38,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "18:39",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 210,
      "idEspn": 4378695,
      "nom": "David Gustafsson",
      "numero": 19,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 199,
        "poidsKg": 98,
        "naissance": {
          "date": "2000-11-03"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4378695.png"
      },
      "statistiques": {
        "matchs": 28,
        "buts": 12,
        "passes": 10,
        "points": 22,
        "tirs": 73,
        "pourcentageTirs": 16.4,
        "plusMoins": 4,
        "minutesPunition": 31,
        "avantageNumerique": {
          "buts": 2,
          "passes": 1
        },
        "tempsGlaceMoyen": "20:11",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 228,
      "idEspn": 5829,
      "nom": "Derek Forbort",
      "numero": 24,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 190,
        "poidsKg": 104,
        "naissance": {
          "date": "1994-03-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/5829.png"
      },
      "statistiques": {
        "matchs": 45,
        "buts": 16,
        "passes": 24,
        "points": 40,
        "tirs": 75,
        "pourcentageTirs": 21.3,
        "plusMoins": -3,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 3,
          "passes": 2
        },
        "tempsGlaceMoyen": "18:42",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 217,
      "idEspn": 3942809,
      "nom": "Dominic Toninato",
      "numero": 21,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 33,
        "tailleCm": 176,
        "poidsKg": 110,
        "naissance": {
          "date": "1993-02-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942809.png"
      },
      "statistiques": {
        "matchs": 43,
        "buts": 3,
        "passes": 30,
        "points": 33,
        "tirs": 117,
        "pourcentageTirs": 2.6,
        "plusMoins": 9,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 0,
          "passes": 8
        },
        "tempsGlaceMoyen": "24:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 227,
      "idEspn": 2590861,
      "nom": "Dylan DeMelo",
      "numero": 2,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 31,
        "tailleCm": 196,
        "poidsKg": 97,
        "naissance": {
          "date": "1995-01-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2590861.png"
      },
      "statistiques": {
        "matchs": 47,
        "buts": 2,
        "passes": 2,
        "points": 4,
        "tirs": 14,
        "pourcentageTirs": 14.3,
        "plusMoins": -16,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 0,
          "passes": 0
        },
        "tempsGlaceMoyen": "17:49",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 211,
      "idEspn": 3900154,
      "nom": "Jansen Harkins",
      "numero": 12,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 28,
        "tailleCm": 173,
        "poidsKg": 94,
        "naissance": {
          "date": "1998-09-20"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3900154.png"
      },
      "statistiques": {
        "matchs": 16,
        "buts": 7,
        "passes": 25,
        "points": 32,
        "tirs": 74,
        "pourcentageTirs": 9.5,
        "plusMoins": -6,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 1,
          "passes": 4
        },
        "tempsGlaceMoyen": "17:08",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 221,
      "idEspn": 4587928,
      "nom": "Joona Luoto",
      "numero": 46,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 19,
        "tailleCm": 179,
        "poidsKg": 105,
        "naissance": {
          "date": "2007-03-14"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4587928.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 1,
        "passes": 19,
        "points": 20,
        "tirs": 59,
        "pourcentageTirs": 1.7,
        "plusMoins": 10,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 0,
          "passes": 3
        },
        "tempsGlaceMoyen": "19:06",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 230,
      "idEspn": 3042016,
      "nom": "Josh Morrissey",
      "numero": 44,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Gauche",
      "profil": {
        "age": 32,
        "tailleCm": 193,
        "poidsKg": 112,
        "naissance": {
          "date": "1994-04-07"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042016.png"
      },
      "statistiques": {
        "matchs": 7,
        "buts": 10,
        "passes": 17,
        "points": 27,
        "tirs": 76,
        "pourcentageTirs": 13.2,
        "plusMoins": 15,
        "minutesPunition": 5,
        "avantageNumerique": {
          "buts": 2,
          "passes": 2
        },
        "tempsGlaceMoyen": "19:52",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 223,
      "idEspn": 4233660,
      "nom": "Kristian Vesalainen",
      "numero": 93,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 33,
        "tailleCm": 183,
        "poidsKg": 88,
        "naissance": {
          "date": "1993-05-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4233660.png"
      },
      "statistiques": {
        "matchs": 15,
        "buts": 10,
        "passes": 5,
        "points": 15,
        "tirs": 41,
        "pourcentageTirs": 24.4,
        "plusMoins": -4,
        "minutesPunition": 30,
        "avantageNumerique": {
          "buts": 1,
          "passes": 1
        },
        "tempsGlaceMoyen": "17:41",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 218,
      "idEspn": 3899952,
      "nom": "Kyle Connor",
      "numero": 81,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 20,
        "tailleCm": 187,
        "poidsKg": 77,
        "naissance": {
          "date": "2006-01-25"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3899952.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 4,
        "passes": 18,
        "points": 22,
        "tirs": 39,
        "pourcentageTirs": 10.3,
        "plusMoins": -8,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 0,
          "passes": 6
        },
        "tempsGlaceMoyen": "17:04",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 235,
      "idEspn": 3026526,
      "nom": "Laurent Brossoit",
      "numero": 30,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 176,
        "poidsKg": 112,
        "naissance": {
          "date": "1994-03-15"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3026526.png"
      },
      "statistiques": {
        "matchs": 5,
        "buts": 14,
        "passes": 16,
        "points": 30,
        "tirs": 107,
        "pourcentageTirs": 13.1,
        "plusMoins": 10,
        "minutesPunition": 41,
        "avantageNumerique": {
          "buts": 3,
          "passes": 3
        },
        "tempsGlaceMoyen": "21:22",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 234,
      "idEspn": 4024968,
      "nom": "Logan Stanley",
      "numero": 64,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 184,
        "poidsKg": 76,
        "naissance": {
          "date": "1988-12-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024968.png"
      },
      "statistiques": {
        "matchs": 49,
        "buts": 14,
        "passes": 11,
        "points": 25,
        "tirs": 52,
        "pourcentageTirs": 26.9,
        "plusMoins": -4,
        "minutesPunition": 28,
        "avantageNumerique": {
          "buts": 3,
          "passes": 1
        },
        "tempsGlaceMoyen": "15:45",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 214,
      "idEspn": 2562632,
      "nom": "Mark Scheifele",
      "numero": 55,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 172,
        "poidsKg": 110,
        "naissance": {
          "date": "1990-08-04"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562632.png"
      },
      "statistiques": {
        "matchs": 36,
        "buts": 8,
        "passes": 3,
        "points": 11,
        "tirs": 35,
        "pourcentageTirs": 22.9,
        "plusMoins": -35,
        "minutesPunition": 6,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "24:17",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 207,
      "idEspn": 3942043,
      "nom": "Mason Appleton",
      "numero": 22,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 183,
        "poidsKg": 88,
        "naissance": {
          "date": "1990-11-24"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942043.png"
      },
      "statistiques": {
        "matchs": 12,
        "buts": 0,
        "passes": 6,
        "points": 6,
        "tirs": 10,
        "pourcentageTirs": 0,
        "plusMoins": -6,
        "minutesPunition": 30,
        "avantageNumerique": {
          "buts": 0,
          "passes": 2
        },
        "tempsGlaceMoyen": "16:16",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 222,
      "idEspn": 3886,
      "nom": "Mathieu Perreault",
      "numero": 85,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 32,
        "tailleCm": 196,
        "poidsKg": 77,
        "naissance": {
          "date": "1994-12-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3886.png"
      },
      "statistiques": {
        "matchs": 11,
        "buts": 8,
        "passes": 5,
        "points": 13,
        "tirs": 27,
        "pourcentageTirs": 29.6,
        "plusMoins": 3,
        "minutesPunition": 7,
        "avantageNumerique": {
          "buts": 1,
          "passes": 0
        },
        "tempsGlaceMoyen": "22:15",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 216,
      "idEspn": 2688,
      "nom": "Nate Thompson",
      "numero": 11,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Droite",
      "profil": {
        "age": 35,
        "tailleCm": 202,
        "poidsKg": 70,
        "naissance": {
          "date": "1991-05-18"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2688.png"
      },
      "statistiques": {
        "matchs": 10,
        "buts": 3,
        "passes": 11,
        "points": 14,
        "tirs": 51,
        "pourcentageTirs": 5.9,
        "plusMoins": 6,
        "minutesPunition": 18,
        "avantageNumerique": {
          "buts": 0,
          "passes": 1
        },
        "tempsGlaceMoyen": "19:51",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 225,
      "idEspn": 2562598,
      "nom": "Nathan Beaulieu",
      "numero": 88,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Gauche",
      "profil": {
        "age": 28,
        "tailleCm": 182,
        "poidsKg": 78,
        "naissance": {
          "date": "1998-01-19"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/2562598.png"
      },
      "statistiques": {
        "matchs": 47,
        "buts": 0,
        "passes": 12,
        "points": 12,
        "tirs": 21,
        "pourcentageTirs": 0,
        "plusMoins": 12,
        "minutesPunition": 11,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "18:44",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 232,
      "idEspn": 3988847,
      "nom": "Neal Pionk",
      "numero": 4,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 187,
        "poidsKg": 85,
        "naissance": {
          "date": "1990-06-28"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3988847.png"
      },
      "statistiques": {
        "matchs": 43,
        "buts": 10,
        "passes": 10,
        "points": 20,
        "tirs": 62,
        "pourcentageTirs": 16.1,
        "plusMoins": 2,
        "minutesPunition": 3,
        "avantageNumerique": {
          "buts": 2,
          "passes": 3
        },
        "tempsGlaceMoyen": "19:29",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 219,
      "idEspn": 3114741,
      "nom": "Nikolaj Ehlers",
      "numero": 27,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 31,
        "tailleCm": 187,
        "poidsKg": 104,
        "naissance": {
          "date": "1995-04-02"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3114741.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 12,
        "passes": 24,
        "points": 36,
        "tirs": 66,
        "pourcentageTirs": 18.2,
        "plusMoins": -3,
        "minutesPunition": 9,
        "avantageNumerique": {
          "buts": 2,
          "passes": 7
        },
        "tempsGlaceMoyen": "16:23",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 209,
      "idEspn": 4024833,
      "nom": "Pierre-Luc Dubois",
      "numero": 13,
      "type": "Patineur",
      "poste": {
        "code": "C",
        "libelle": "Centre"
      },
      "main": "Droite",
      "profil": {
        "age": 25,
        "tailleCm": 200,
        "poidsKg": 106,
        "naissance": {
          "date": "2001-06-01"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4024833.png"
      },
      "statistiques": {
        "matchs": 41,
        "buts": 5,
        "passes": 22,
        "points": 27,
        "tirs": 94,
        "pourcentageTirs": 5.3,
        "plusMoins": 8,
        "minutesPunition": 14,
        "avantageNumerique": {
          "buts": 1,
          "passes": 5
        },
        "tempsGlaceMoyen": "24:34",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 231,
      "idEspn": 3942047,
      "nom": "Sami Niku",
      "numero": 8,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 38,
        "tailleCm": 171,
        "poidsKg": 71,
        "naissance": {
          "date": "1988-10-27"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3942047.png"
      },
      "statistiques": {
        "matchs": 24,
        "buts": 11,
        "passes": 24,
        "points": 35,
        "tirs": 80,
        "pourcentageTirs": 13.8,
        "plusMoins": 9,
        "minutesPunition": 24,
        "avantageNumerique": {
          "buts": 1,
          "passes": 7
        },
        "tempsGlaceMoyen": "20:19",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 212,
      "idEspn": 3454,
      "nom": "Trevor Lewis",
      "numero": 23,
      "type": "Patineur",
      "poste": {
        "code": "AG",
        "libelle": "Ailier gauche"
      },
      "main": "Droite",
      "profil": {
        "age": 36,
        "tailleCm": 182,
        "poidsKg": 110,
        "naissance": {
          "date": "1990-03-21"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3454.png"
      },
      "statistiques": {
        "matchs": 14,
        "buts": 6,
        "passes": 33,
        "points": 39,
        "tirs": 110,
        "pourcentageTirs": 5.5,
        "plusMoins": -1,
        "minutesPunition": 27,
        "avantageNumerique": {
          "buts": 0,
          "passes": 6
        },
        "tempsGlaceMoyen": "18:52",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 233,
      "idEspn": 3042173,
      "nom": "Tucker Poolman",
      "numero": 3,
      "type": "Patineur",
      "poste": {
        "code": "D",
        "libelle": "Défenseur"
      },
      "main": "Droite",
      "profil": {
        "age": 22,
        "tailleCm": 195,
        "poidsKg": 87,
        "naissance": {
          "date": "2004-06-06"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/3042173.png"
      },
      "statistiques": {
        "matchs": 48,
        "buts": 7,
        "passes": 26,
        "points": 33,
        "tirs": 104,
        "pourcentageTirs": 6.7,
        "plusMoins": -9,
        "minutesPunition": 32,
        "avantageNumerique": {
          "buts": 0,
          "passes": 4
        },
        "tempsGlaceMoyen": "16:50",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    },
    {
      "id": 229,
      "idEspn": 4565241,
      "nom": "Ville Heinola",
      "numero": 14,
      "type": "Patineur",
      "poste": {
        "code": "AD",
        "libelle": "Ailier droit"
      },
      "main": "Gauche",
      "profil": {
        "age": 26,
        "tailleCm": 172,
        "poidsKg": 87,
        "naissance": {
          "date": "2000-07-11"
        }
      },
      "liens": {
        "photo": "https://a.espncdn.com/i/headshots/nhl/players/full/4565241.png"
      },
      "statistiques": {
        "matchs": 2,
        "buts": 13,
        "passes": 17,
        "points": 30,
        "tirs": 75,
        "pourcentageTirs": 17.3,
        "plusMoins": 5,
        "minutesPunition": 15,
        "avantageNumerique": {
          "buts": 1,
          "passes": 2
        },
        "tempsGlaceMoyen": "17:33",
        "victoires": null,
        "defaites": null,
        "defaitesProlongation": null,
        "moyenneButsAlloues": null,
        "pourcentageArrets": null,
        "tirsContre": null,
        "arrets": null,
        "butsAlloues": null,
        "blanchissages": null
      },
      "equipeCode": "WPG"
    }
  ]
}';

INSERT INTO equipes (code, nom, logo_clair, logo_sombre)
SELECT code, nom, logo_clair, logo_sombre
FROM OPENJSON(@json, '$.equipes')
WITH (
    code NVARCHAR(10),
    nom NVARCHAR(100),
    logo_clair NVARCHAR(MAX) '$.logos.clair',
    logo_sombre NVARCHAR(MAX) '$.logos.sombre'
);


INSERT INTO joueurs (ide, nom, numero, type_joueur, poste, main, photo, profil_details, statistiques)
SELECT 
    e.ide, 
    j.nom, 
    j.numero, 
    j.type, 
    j.poste_libelle, 
    j.main, 
    j.photo,
    j.profil,      -- Stocké en JSON
    j.stats        -- Stocké en JSON
FROM OPENJSON(@json, '$.joueurs')
WITH (
    nom NVARCHAR(100),
    numero INT,
    type NVARCHAR(20),
    poste_libelle NVARCHAR(50) '$.poste.libelle',
    main NVARCHAR(10),
    photo NVARCHAR(MAX) '$.liens.photo',
    equipeCode NVARCHAR(10),
    profil NVARCHAR(MAX) '$.profil' AS JSON,
    stats NVARCHAR(MAX) '$.statistiques' AS JSON
) AS j
JOIN equipes e ON j.equipeCode = e.code;