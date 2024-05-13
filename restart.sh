#!/bin/bash

cd /opt/prind
docker compose stop
docker compose --profile fluidd up -d

echo "done"

