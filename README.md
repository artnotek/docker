# Docker hitema

### commandes trouvées so far
Tout simplement un paragraphe. 

`docker pull hello-world`

`docker run --name czsCT -it hello-world`

**explication**
* « docker run lance une application »
* « - it » : cet attribut permet d’avoir un conteneur interactif : juste après la saisie de la commande, le conteneur sera accessible et vous serez « dedans ».
* « --name czsCT » : chaque conteneur a un numéro d’identification, un ID. Vous pouvez aussi lui donner un nom (tag) pour savoir plus rapidement et instinctivement à quoi correspond votre conteneur.
Les paragraphes doivent être séparés par un retour à la ligne.
* « hello-world » : il s’agit du modèle sur lequel votre conteneur va se baser – ici, l’image d’un Nano Server.

`docker ps -a`
affiche la liste des conteneurs système