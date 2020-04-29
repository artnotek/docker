# Docker hitema

### commandes trouv�es so far

`docker pull hello-world`

`docker run --name czsCT -it hello-world`

**explication**
* � docker run lance une application �
* � - it � : cet attribut permet d�avoir un conteneur interactif : juste apr�s la saisie de la commande, le conteneur sera accessible et vous serez � dedans �.
* � --name czsCT � : chaque conteneur a un num�ro d�identification, un ID. Vous pouvez aussi lui donner un nom (tag) pour savoir plus rapidement et instinctivement � quoi correspond votre conteneur.
Les paragraphes doivent �tre s�par�s par un retour � la ligne.
* � hello-world � : il s�agit du mod�le sur lequel votre conteneur va se baser � ici, l�image d�un Nano Server.

`docker ps -a`  
affiche la liste des conteneurs syst�me

`docker image ls`  
liste les images hello-world pull�e du docker hub

`docker image ls --all`  
liste les conteneurs hello-world 


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

