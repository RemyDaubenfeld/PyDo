# PyDo — v2 Tkinter + MySQL

Interface graphique Tkinter avec base de données MySQL.

> ⚠️ Version archivée — non maintenue.

---

## Prérequis

- Python 3.x — [télécharger](https://www.python.org/downloads/) *(cocher "Add to PATH" lors de l'installation)*
- WampServer (MySQL)
- Modules Python :

```bash
pip install tk pillow tkcalendar mysql-connector-python
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
python tout_doux_liste_v2.pyw
```

Les tables sont créées automatiquement au premier lancement.
