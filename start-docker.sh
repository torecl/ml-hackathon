#!/bin/sh
docker run -it --rm --user root -e NB_UID=1000 -e NB_GID=1000 -v /home/dehling/Documents/ml-hackathon:/home/jovyan/work -p 8888:8888 jupyter/datascience-notebook
