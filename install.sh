#!/usr/bin/env bash
set -e

INSTALL_DIR="$HOME/.local/bin"

mkdir -p "$INSTALL_DIR"
cp bin/paloma "$INSTALL_DIR/paloma"
chmod +x "$INSTALL_DIR/paloma"

echo "¡Paloma instalada en $INSTALL_DIR/paloma!"
echo "Asegúrate de que $INSTALL_DIR esté en tu PATH."
