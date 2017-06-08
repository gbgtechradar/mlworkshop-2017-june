#!/bin/bash
docker run -it --rm -p 8888:8888 --name ml-workshop-scikit -v $PWD/notebooks:/home/jovyan/work jupyter/scipy-notebook
