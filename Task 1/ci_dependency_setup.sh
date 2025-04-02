#!/bin/bash

docker build -t anishdchengre/django-app:latest .

docker login -u $DOCKERHUB_USERNAME -p $DOCKERHUB_PASSWORD
docker push anishdchengre/django-app:latest