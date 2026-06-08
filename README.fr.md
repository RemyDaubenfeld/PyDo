> **[🇬🇧 English](README.md) | [🇫🇷 Français](README.fr.md)**

# PyDo

> Application de gestion de tâches développée dans le cadre d'une formation de développeur web.

![Python](https://img.shields.io/badge/Python-3.x-blue?logo=python&logoColor=white)
![SQLite](https://img.shields.io/badge/Base%20de%20données-SQLite-lightgrey?logo=sqlite)
![Licence](https://img.shields.io/badge/Licence-MIT-green)
![Statut](https://img.shields.io/badge/Statut-Projet%20de%20formation-orange)

---

## Présentation

**PyDo** est une application de todo list avec interface graphique, développée en Python avec Tkinter et une base de données SQLite autonome (aucune installation de serveur requise).

Ce projet a été réalisé en **5 versions progressives** dans le cadre d'une formation, allant d'un script en ligne de commande jusqu'à un exécutable installable — illustrant l'évolution des pratiques et des compétences acquises au fil du temps.

---

## Fonctionnalités

- Ajouter, modifier et supprimer des tâches
- Marquer une tâche comme terminée
- Interface graphique via Tkinter
- Persistance des données avec SQLite (aucune configuration requise)

---

## Installation et lancement

### Prérequis

- Python 3.x
- pip

### Depuis les sources

```bash
# Cloner le dépôt
git clone https://github.com/RemyDaubenfeld/PyDo.git
cd PyDo

# Installer les dépendances
pip install -r src/requirements.txt

# Lancer le programme
python src/main.py
```

### Version exécutable

Des exécutables prêts à l'emploi (Linux et Windows) sont disponibles dans les [Releases GitHub](https://github.com/RemyDaubenfeld/PyDo/releases).

Aucune installation de Python requise.

---

## Structure du projet

```
PyDo/
├── src/          ← Code source actif (version actuelle)
├── legacy/       ← Versions historiques v1 à v3 (à titre pédagogique)
└── .github/      ← Workflow de build automatique
```

---

## Historique des versions

| Version | Description |
|---|---|
| v1 — Console | Script en ligne de commande, base MySQL |
| v2 — Tkinter + MySQL | Interface graphique, base MySQL externe |
| v3 — Tkinter + SQLite | Interface graphique, base SQLite autonome |
| v4 — Exécutable portable | Même code que v3, distribué via PyInstaller |
| v5 — Installable | Version avec installeur système |

> Les versions v1 à v3 sont archivées dans le dossier [`legacy/`](./legacy/).  
> Les versions v4 et v5 sont disponibles en tant que [Releases GitHub](https://github.com/RemyDaubenfeld/PyDo/releases).

---

## Contexte

Ce projet a été développé dans le cadre d'une **formation de développeur web**, avec pour objectif de progresser de la programmation procédurale vers une application distribuable, en passant par les notions de base de données, d'interface graphique et de packaging.

---

## Licence

Distribué sous licence [MIT](./LICENSE).