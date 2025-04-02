#!/bin/bash

docker build -t anishdchengre/django-app:latest .

docker login -u $anishchengre -p $CLB26C70BB
docker push anishdchengre/django-app:latest