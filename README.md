# Docker hitema

### commandes trouv�es so far

`docker pull hello-world`

`docker run --name czsCT -it hello-world`

**explication**
* � docker run lance une application �
* � - it � : cet attribut permet d�avoir un conteneur interactif : juste apr�s la saisie de la commande, le conteneur sera accessible et on sera� dedans �.
* � --name czsCT � : chaque conteneur a un num�ro d�identification, un ID. on peut aussi lui donner un nom (tag) pour savoir plus rapidement et instinctivement � quoi correspond le conteneur.
* � hello-world � : il s�agit du mod�le sur lequel votre conteneur va se baser � ici, l�image d�un Nano Server.

`docker ps -a`  
affiche la liste des conteneurs syst�me

`docker image ls`  
liste les conteneurs hello-world

`docker image ls --all`  
liste  toutes les images pull�e du docker hub actuellement sur l'ordi **et actives**


| REPOSITORY    |     TAG         |   IMAGE ID  |   CREATED    |   SIZE  |  
| ------------- |: -------------: |: ---------: |: ----------: |: -----: |  
| hello-world   |     latest      | bf756fb1ae65| 3 months ago | 13.3kB  |  

donne quelque chose comme �a

### pour obtenir de l'aide
* docker --help
* docker container --help
* docker container ls --help
* docker run --help


[ressource: gettin started docker (windows)](https://docs.docker.com/docker-for-windows/)

**-it et -interactive font ils la meme chose?????? a voir**

`docker container ls`  
affiche seulement les conteneur actifs  
