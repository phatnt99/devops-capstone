#! /usr/bin/env bash

dockerpath=phatryo99/finalproject

echo "Docker ID and Image: $dockerpath"

docker login --u phatryo99

docker tag finalproject $dockerpath

docker push $dockerpath

