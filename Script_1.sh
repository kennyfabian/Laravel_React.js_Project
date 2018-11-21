#!/bin/bash

#------------------------------------------------------------------------------------------------------------

#Instructions to install Laravel with React.js Part 1

#Invoke Non Interactive Variable
export DEBIAN_FRONTEND=noninteractive

#Update Ubuntu:
sudo apt update -y

#ONCE COMPOSER IS INSTALLED AND RUNNING, WE PROCEED TO USE IT TO INSTALL LARAVEL:
sudo composer global require laravel/installer

#Install all the Composer dependencies the project needs by default
sudo composer install

#Install YARN
sudo apt-get install libpng-dev -y
sudo yarn install -y

#PHP Application key to be set
php artisan key:generate

#Migrate the database configuration using
php artisan migrate

#Ensure the apps works:
yarn run prod

#------------------------------------------------------------------------------------------------------------