#!/bin/bash

docker stop $(docker ps -aq)

docker-compose -f ./nopCommerce/docker-compose.yml up