#!/bin/sh

# /root/cells/clear.sh
docker kill `docker ps -q`
docker rm -f `docker ps -aq`
docker network rm `docker network ls -q`
docker volume rm -f `docker volume ls -q`
docker network prune -f
rm -rf cellsdir
rm -rf data
