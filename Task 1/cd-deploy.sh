#!/bin/bash


docker login -u $anishchengre -p $CLB26C70BB
docker pull anishdchengre/django-app:latest

# Stop existing container
docker stop django-app || true
docker rm django-app || true

# Deploy new container
docker run -d --name django-app -p 8000:8000 anishdchengre/django-app:latest