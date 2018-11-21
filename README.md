# LARAVEL / REACT.js ENVIRONMENT SETUP

+ This is a repository meant to support the setting up for a Laravel + React.js environment ready to start programing with the advantages Laravel offers.

### Pre-requisites:
1. Install **PHP 7.2** using the **php7.2_only.sh** script in this [**Repository**](https://github.com/kennyfabian/LEMP)
2. Install **COMPOSER** for **PHP** using the **Composer_only.sh** script in this [**Repository**](https://github.com/kennyfabian/LEMP)
3. Install **YARN** using the **Yarn_only.sh** script in this [**Repository**](https://github.com/kennyfabian/LEMP)
4. Install **MySQL** using the **MySQL_only.sh** script in this [**Repository**](https://github.com/kennyfabian/LEMP)
   - Enter the MySQL console and create a local user and database, make sure it works.

### Steps for this Set Up are as follows:

1. Download the **ReactJSLaravel5.5 Project** from this [**Repository**](https://github.com/soluciones-gbh/ReactJSLaravel5.5) and extract the **.zip** package in your desired directory.

2. Inside the directory you'll find an **env.example** file, open it and modify the variables in it with the specific parameters needed by your environment according to your local server and services currently running, then save it erasing the **.example** extension, so the directory files it as the official **.env** (environment) file.

3. Download **Script_1** from this Repository and execute it in our **ReactJSLaravel5.5 Project** directory:
   - It will perform the following tasks:
     - Install **LARAVEL**
     - Install **COMPOSER DEPENDENCIES**
     - Install **YARN DEPENDENCIES**
     - Generate an **APPLICATION KEY** for our project, which is going to be stored automatically in our **.env** file
     - Migrate the database configuration of our local server.
     - Execute our project.



### Notes:
+    Make sure you give the right privileges to the scripts before running them
+   Some of the scripts may need human interaction to set basic parameters
+   Every script in this set was tested and verified on Ubuntu 18.04 LTS

### Built With:
* [Visual Studio Code](https://code.visualstudio.com/)

## Author:
* [**Kenny Fabian**](www.linkedin.com/in/kennyfabian)
