# This is a comment

FROM ubuntu:latest
MAINTAINER artnotek<artnotek@localhost>


#LABEL artnotek

# d�tournement de la commande copy pour cr�er un dossier de destination s'il n'existe pas 
COPY . /workspace

# ADD fait le travail de cr�ation
Add requirements.txt

RUN apt-get update  && apt-get install -y python pip vim git

RUN git config --global user.email "jeancharle@hitema.com" && git config --global user.name "JeanCharle"


#test pour afficher si le dossier workspace a bien �t� cr�e
# CMD ["dir"]
# CMD ["ls"]