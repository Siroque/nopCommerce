#!/bin/bash

rm -r nopCommerce

git clone --branch master git@github.com:Siroque/nopCommerce.git ./nopCommerce

chmod -R 755 nopCommerce

docker-compose -f ./nopCommerce/docker-compose.yml up