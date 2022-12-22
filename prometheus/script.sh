!#/bin/bash

docker-compose stop
docker system prune 
docker-compose up -d