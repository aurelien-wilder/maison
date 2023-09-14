#!/bin/bash
# Télécharger le fichier compressé
wget -O maison.tar.gz https://github.com/aurelien-wilder/maison/raw/main/maison.tar.gz
# Vérifier si le téléchargement a réussi
if [ $? -eq 0 ]; then
    # Extraire le contenu si le téléchargement a réussi
    tar -xzvf maison.tar.gz
    # Afficher un message de félicitations
    echo "La construction de la maison est terminée ! Le jeu peut commencer."
    # Afficher les règles du jeu et les instructions
    echo "Règles du jeu :"
    echo "Vous êtes dans une magnifique maison, composée de 4 pièces, à la recherche d'un trésor légendaire dont votre formateur à la Wild vous a parlé."
    echo "Utilisez les commandes 'ls' et 'cd' pour vous déplacer à travers celle-ci et trouver un coffre à trésor."
    echo "Utilisez 'cat' pour afficher le contenu des différents éléments que vous trouvez au fur et à mesure de votre exploration."
    echo "Une fois en possession du contenu du coffre, venez compléter la quête qui vous a mené ici :)."
    echo "Bonne chasse !"
    # Indiquer comment commencer
    echo "Pour commencer, exécutez :"
    echo "cd Maison"
    echo "ls"
else
    echo "Échec du téléchargement du fichier."
fi
