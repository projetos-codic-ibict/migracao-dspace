#/bin/bash

docker rm -f dspace7 || true

docker compose -f source/DSpace-dspace-7.5/docker-compose_restart.yml up -d