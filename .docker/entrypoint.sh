#!/bin/bash

path=/home/paulo-developer/developer/paulo-development/projects/submodulo-talloflix
folder=api-tallosflix
dockerfile_prod=Dockerfile.prod
dockerfile_dev=Dockerfile

npm install

if [ $directory/$folder/$dockerfile_prod ];
then
    npm run start
else
    npm run start:dev
fi
