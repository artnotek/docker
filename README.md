# Docker hitema

### commandes trouvées so far

`docker pull hello-world`

`docker run --name czsCT -it hello-world`

**explication**
* « docker run lance une application »
* « - it » : cet attribut permet d’avoir un conteneur interactif : juste après la saisie de la commande, le conteneur sera accessible et on sera« dedans ».
* « --name czsCT » : chaque conteneur a un numéro d’identification, un ID. on peut aussi lui donner un nom (tag) pour savoir plus rapidement et instinctivement à quoi correspond le conteneur.
* « hello-world » : il s’agit du modèle sur lequel votre conteneur va se baser – ici, l’image d’un Nano Server.

`docker ps -a`  
affiche la liste des conteneurs système

`docker image ls`  
liste les conteneurs hello-world

`docker image ls --all`  
liste  toutes les images pullée du docker hub actuellement sur l'ordi **et actives**


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

**-it et -interactive font ils la meme chose?????? a voir**

`docker container ls`  
affiche seulement les conteneur actifs  


quelques commmandes rappel :
`docker ps`  
`docker ps-a`  
`docker ps -a`  
`docker images`  
`docker rmi`  
`docker rm`  
`docker exec`  
`docker exec -it`  
`docker exec -it MonContainer /bin/bash`  
`#d345frg567`  
`docker inspect MonContainer`  
`docker build -t nomImage .`  
`docker build -t nomImage:01 .`  

# question a la fin de benjamin
`$ sudo groupadd docker`  
`$ sudo gpasswd -a $USER docker`  
la première sert a créer un groupe d'utilisateurs et la seconde un mot de passe pour pourtéger ce groupe  
dans l'idée de créer par ex des répertoires uniquement accecibles a des groupes en particulier