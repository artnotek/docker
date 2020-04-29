# Docker hitema

### commandes trouvées so far

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

`docker image ls`  
liste les images hello-world pullée du docker hub

`docker image ls --all`  
liste les conteneurs hello-world 


| REPOSITORY    |     TAG         |   IMAGE ID  |   CREATED    |   SIZE  |  
| ------------- |: -------------: |: ---------: |: ----------: |: -----: |  
| hello-world   |     latest      | bf756fb1ae65| 3 months ago | 13.3kB  |  

donne quelque chose comme ça

### pour obtenir de l'aide
* docker --help
* docker container --help
* docker container ls --help
* docker run --help


[ressource: gettin started docker (windows)](https://docs.docker.com/docker-for-windows/)

