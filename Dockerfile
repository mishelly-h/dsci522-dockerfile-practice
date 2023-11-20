# base image from web app (1st layer)
FROM quay.io/jupyter/minimal-notebook:2023-11-19

# build
# docker build --tag test16 .

# run the docker -- changes the promt
#  docker run --rm -it test16 bash

# add packages to the base image
RUN conda install -y pandas=2.1.3 && \
    conda install altair


# list of everything installed and their version
# conda list

# exit container
# type: ctrl + c

# push to github
# go to github - actions

# hidden folders for automation
# .github/workflows/docker-image.yml



# changes:
#  update under jobs - name:extract metadata... - images: update my name and the github reporitory name

# changes:
# Actions secrets and variables: set the username and the password
# in the docker image file add the same username and password: 

# username and password