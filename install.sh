#!/bin/bash

# URL du fichier compressé contenant le labyrinthe
Maison_URL="https://drive.google.com/file/d/15Fq6kytNXvwwV7Jxk9RWG_je1vge598w/view?usp=sharing"

# Télécharger le fichier compressé
wget -O maison.tar.gz "$Maison_URL"

# Extraire le contenu
tar -xzvf maison.tar.gz

# Afficher un message de félicitations
echo "La construction de la maison est terminée ! Le jeu peut commencer."

# Affichez les règles du jeu
echo "Règles du jeu :"
echo "Vous êtes dans une magnifique maison, composée de 4 pièces, à la recherche d'un trésor légendaire dont votre formateur à la Wild vous a parlé."
echo "Utilisez les commandes 'ls' et 'cd' pour vous déplacer à travers celle-ci et trouver un coffre à trésor."
echo "Utilisez 'cat' pour afficher le contenu des différents éléments que vous trouvez au fur et à mesure de votre exploration."
echo "Une fois en possession du contenu du coffre, venez compléter la quête qui vous a mener ici :)."
echo "Bonne chasse !"

# Indiquez comment commencer
echo "Pour commencer, exécutez :"
echo "cd Maison"
echo "ls"