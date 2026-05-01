#!/bin/bash
git add index.html
git commit -m "Mise à jour — $(date '+%Y-%m-%d')"
git push origin main
echo "Déployé."
