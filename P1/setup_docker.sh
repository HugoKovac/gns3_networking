#!/bin/bash
CONTAINER_NAME=routeur_hkovac

docker pull alpine:latest
docker build c_router -t  $CONTAINER_NAME

