# This is a comment

FROM ubuntu:latest
MAINTAINER artnotek<artnotek@localhost>


#LABEL artnotek

# détournement de la commande copy pour créer un dossier de destination s'il n'existe pas 
COPY . /workspace

# ADD fait le travail de création
# Add requirements.txt

RUN apt-get update  && apt-get install -y python3 pip3 vim git jupyter

RUN pip3 freeze > requirements.txt
RUN git config --global user.email "jeancharle@hitema.com" && git config --global user.name "JeanCharle"

RUN cd workspace && git clone https://github.com/artnotek/python_v2 && cd python_v2

RUN dir

CMD ["dir"]


#test pour afficher si le dossier workspace a bien été crée
# CMD ["dir"]
# CMD ["ls"]