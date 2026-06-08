# Versions historiques — PyDo

Ce dossier regroupe les trois premières versions de **PyDo**, conservées à titre **pédagogique et historique**.

Elles illustrent la progression du projet au fil de la formation : d'un simple script en ligne de commande jusqu'à une application avec interface graphique et base de données autonome.

> ⚠️ Ces versions ne sont **plus maintenues**. Pour utiliser PyDo, référez-vous au [code source actif](../src/) ou aux [Releases GitHub](https://github.com/RemyDaubenfeld/PyDo/releases).

---

## Contenu

### `v1-console/` — Ligne de commande + MySQL

Première version fonctionnelle du projet.  
Le programme s'exécute dans la console de l'éditeur de code et communique avec une base de données MySQL à configurer manuellement.

**Prérequis :** Python 3.x, MySQL  
**Lancement :** voir le `README.md` dans ce dossier

---

### `v2-tkinter-mysql/` — Interface graphique + MySQL

Introduction de l'interface graphique avec Tkinter.  
La base de données reste MySQL — la configuration externe est toujours nécessaire.

**Prérequis :** Python 3.x, modules Python (voir `requirements.txt`), MySQL  
**Lancement :** voir le `README.md` dans ce dossier

---

### `v3-tkinter-sqlite/` — Interface graphique + SQLite

Passage à SQLite comme base de données embarquée.  
C'est la version qui sert de base au code source actif dans `src/`.

**Prérequis :** Python 3.x, modules Python (voir `requirements.txt`)  
**Lancement :** voir le `README.md` dans ce dossier

---

## Pourquoi ces versions sont archivées ici

| Version | Raison de l'archivage |
|---|---|
| v1 | Remplacée par une interface graphique (v2) |
| v2 | Dépendance MySQL supprimée au profit de SQLite (v3) |
| v3 | Code repris tel quel dans `src/` — archivée pour cohérence historique |