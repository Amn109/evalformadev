echo "Ou voulez-vous enregistrer le projet ?"

read directory

echo "Quel est le nom de votre projet ?"

read project

cd $directory

mkdir $project

touch "$project/index.html"  

touch "$project/style.css"

touch "$project/README.md"

echo "Le projet a ete ajoute avec succes"