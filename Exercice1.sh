#!/bin/bash
#affiche le nombre d'arguments
#affiche les 4 premiers
#argument < 4 afficher inexistant

# Affichage du nom su script
echo "Le nom de mon script est : $0"
# Affichage du nombre de paramètres
echo "Vous avez passé $# paramètres"

if [ $# -gt 4 ]
then 
    echo "Le 1er paramètre est : $1"
    echo "Le 2ème paramètre est : $2"
    echo "Le 3ème paramètre est : $3"
    echo "Le 4ème paramètre est : $4"
else echo "manque d'argument"
fi