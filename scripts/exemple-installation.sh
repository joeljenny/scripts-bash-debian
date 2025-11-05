#!/bin/bash
# =========================================================
# Script Bash : Exemple d'installation
# Auteur        : Joël.J
# Date          : 05/11/2025 19:06:13
# Version       : 1.0.0
# Contact       : joelj@users.noreply.github.com
# Licence       : GPLv3
# Compatibilité : Debian 12/13
# =========================================================

# === Clause de non responsabilité ===
echo "⚠️  Attention : vous utilisez ce script à vos risques."
echo "Pensez à faire une sauvegarde complète de votre système avant toute modification."
read -p "Souhaitez-vous continuer ? (o/n) : " confirm
[[ $confirm != "o" ]] && echo "Opération annulée." && exit 1

# === Exemple d'action ===
echo "Installation simulée..."
sleep 2
echo "✅ Installation terminée."

# === Option de désinstallation ===
read -p "Souhaitez-vous lancer le script de désinstallation ? (o/n) : " uninstall
if [[ $uninstall == "o" ]]; then
    bash ./uninstall.sh
else
    echo "Fin du script."
fi
