#!/bin/bash
set -e

INSTALL_DIR="$HOME/.local/bin"
DESKTOP_DIR="$HOME/.local/share/applications"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p "$INSTALL_DIR" "$DESKTOP_DIR"
cp "$SCRIPT_DIR/PyDo-linux" "$INSTALL_DIR/PyDo"
chmod +x "$INSTALL_DIR/PyDo"

cat > "$DESKTOP_DIR/PyDo.desktop" << EOF
[Desktop Entry]
Name=PyDo
Exec=$INSTALL_DIR/PyDo
Type=Application
Terminal=false
Categories=Utility;
EOF

echo "PyDo a été installé avec succès !"
echo "Vous pouvez le lancer depuis votre menu d'applications, ou avec la commande : PyDo"