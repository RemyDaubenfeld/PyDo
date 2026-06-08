> **[🇬🇧 English](README.md) | [🇫🇷 Français](README.fr.md)**


# PyDo

> A task management application built as part of a web developer training program.

![Python](https://img.shields.io/badge/Python-3.x-blue?logo=python&logoColor=white)
![SQLite](https://img.shields.io/badge/Database-SQLite-lightgrey?logo=sqlite)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Status-Training%20Project-orange)

---

## Overview

**PyDo** is a todo list application with a graphical interface, built in Python using Tkinter and a self-contained SQLite database (no server setup required).

This project was developed across **5 progressive versions** as part of a training program, ranging from a command-line script to an installable executable — reflecting the evolution of practices and skills acquired along the way.

---

## Features

- Add, edit and delete tasks
- Mark a task as completed
- Graphical interface via Tkinter
- Data persistence with SQLite (no configuration required)

---

## Installation

### Requirements

- Python 3.x
- pip

### From source

```bash
# Clone the repository
git clone https://github.com/RemyDaubenfeld/PyDo.git
cd PyDo

# Install dependencies
pip install -r src/requirements.txt

# Run the application
python src/main.py
```

### Executable

Ready-to-use executables (Linux and Windows) are available in the [GitHub Releases](https://github.com/RemyDaubenfeld/PyDo/releases).

No Python installation required.

---

## Project structure

```
PyDo/
├── src/          ← Active source code (current version)
├── legacy/       ← Historical versions v1 to v3 (for reference)
└── .github/      ← Automated build workflow
```

---

## Version history

| Version | Description |
|---|---|
| v1 — Console | Command-line script, MySQL database |
| v2 — Tkinter + MySQL | Graphical interface, external MySQL database |
| v3 — Tkinter + SQLite | Graphical interface, self-contained SQLite database |
| v4 — Portable executable | Same code as v3, distributed via PyInstaller |
| v5 — Installer | System installer version |

> Versions v1 to v3 are archived in the [`legacy/`](./legacy/) folder.  
> Versions v4 and v5 are available as [GitHub Releases](https://github.com/RemyDaubenfeld/PyDo/releases).

---

## Background

This project was developed as part of a **web developer training program**, with the goal of progressing from procedural scripting to a distributable application — covering databases, graphical interfaces, and packaging along the way.

---

## License

Distributed under the [MIT](./LICENSE) license.