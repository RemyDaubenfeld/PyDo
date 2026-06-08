# PyDo — v1 Console

Version en ligne de commande avec base de données MySQL.

> ⚠️ Version archivée — non maintenue.

---

## Prérequis

- Python 3.x — [télécharger](https://www.python.org/downloads/) *(cocher "Add to PATH" lors de l'installation)*
- WampServer (MySQL)
- Module Python :

```bash
pip install mysql-connector-python
```

---

## Configuration MySQL

1. Lancer WampServer
2. Se connecter à PhpMyAdmin :
   - Utilisateur : `root`
   - Mot de passe : *(vide)*
   - Serveur : MySQL
3. Créer la base de données :
   - Nom : `pydo`
   - Jeu de caractères : `utf8mb4_general_ci`

---

## Lancement

```bash
python tout_doux_liste_v1.py
```

Les tables sont créées automatiquement au premier lancement.
