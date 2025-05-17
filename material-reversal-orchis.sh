#!/bin/bash

GTK_THEME="Material"
ICON_THEME="Reversal-black-dark"
CURSOR_THEME="Bibata-Modern-Classic"
SHELL_THEME="Orchis-Dark"

echo "Applying GTK theme..."
gsettings set org.cinnamon.desktop.interface gtk-theme "$GTK_THEME"

echo "Applying icon theme..."
gsettings set org.cinnamon.desktop.interface icon-theme "$ICON_THEME"

echo "Applying cursor theme..."
gsettings set org.cinnamon.desktop.interface cursor-theme "$CURSOR_THEME"

echo "Applying Cinnamon (shell) theme..."
gsettings set org.cinnamon.theme name "$SHELL_THEME"

echo "Theme applied successfully!"
