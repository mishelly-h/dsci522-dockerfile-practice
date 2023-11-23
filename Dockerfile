# base image from web app (1st layer)
FROM quay.io/jupyter/minimal-notebook:2023-11-19

# add packages to the base image
RUN conda install -y pandas=2.1.3 \
    altair=5.1.2 \
    numpy=1.26.0

