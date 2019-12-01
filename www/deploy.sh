#!/bin/bash

echo "Start deploy"
cd /var/www/myswebsite
git pull
yarn
yarn start
echo "Deploy end"
