# Changelog — PyDo

Toutes les versions notables de ce projet sont documentées ici.  
Ce fichier suit les conventions de [Keep a Changelog](https://keepachangelog.com/fr/1.0.0/).

---

## [v3.0] — Version actuelle

### Description
Version de référence du projet. L'interface graphique Tkinter est couplée à une base de données SQLite intégrée — aucune configuration externe requise.

### Changements par rapport à v2
- Remplacement de MySQL par SQLite (base de données autonome, embarquée dans le projet)
- Suppression de la dépendance à un serveur de base de données externe
- Installation simplifiée : plus besoin de configurer une base MySQL

---

## [v2.0]

### Description
Introduction d'une interface graphique avec Tkinter. Le programme ne s'exécute plus dans le terminal mais dans une fenêtre dédiée.

### Changements par rapport à v1
- Ajout de l'interface graphique via le module Tkinter
- Ajout de dépendances Python (voir `legacy/v2-tkinter-mysql/`)
- Conservation de MySQL comme base de données

---

## [v1.0]

### Description
Première version fonctionnelle du projet. Le programme s'exécute entièrement dans la console de l'éditeur de code.

### Fonctionnalités
- Ajout, affichage et suppression de tâches en ligne de commande
- Persistance des données via une base de données MySQL (configuration manuelle requise)

---

## Notes sur les versions de distribution

Les versions **v4** (exécutable portable) et **v5** (installable) ne correspondent pas à des évolutions du code — elles partagent la même base que la v3. Seule la méthode de distribution change :

| Version | Méthode |
|---|---|
| v4 | Exécutable généré via PyInstaller, portable (aucune installation) |
| v5 | Installeur système |

Ces deux formats sont désormais disponibles en tant qu'assets dans les [Releases GitHub](https://github.com/RemyDaubenfeld/PyDo/releases), générés automatiquement via GitHub Actions.