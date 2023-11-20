# base image from web app (1st layer)
FROM quay.io/jupyter/minimal-notebook:2023-11-19

# build
# docker build --tag test16 .

# run the docker -- changes the promt
#  docker run --rm -it test16 bash

# add packages to the base image
RUN conda install -y pandas=2.1.3 \
    altair=5.1.2


# list of everything installed and their version
# conda list

# exit container
# exit
# type: ctrl + c

# push to github
# go to github - actions

# hidden folders for automation and add information for the yml file
# .github/workflows/docker-image.yml


# set secrets / usernames
# Settings - Secrets and Variables - Actions: set the username and the password