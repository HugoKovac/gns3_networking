#!/bin/bash
CONTAINER_NAME=routeur_hkovac

docker pull alpine:latest
docker build _hkovac-2 -t  $CONTAINER_NAME

