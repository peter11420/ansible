#!/bin/bash
reponame=wd_agent

cp -R /home/user/temp/$reponame/* /home/user/$reponame/
cd /home/user/$reponame
composer clear-cache
composer install
npm install
npm run prod
sudo chmod -R 777 /home/user/$reponame/storage
sudo chmod -R 777 /home/user/$reponame/bootstrap/cache