#!/usr/bin/env bash
sudo apt update $$ sudo apt install nodejs npm
#Install pm2 wich is a production process manager for Node.js with s built-inload balancer.
sudo npm install -g pm2
#change directory into folder where application is downloded
cd ExampleApplicatio/
#Install application dependencies
npm install
#Start the application with the process name example_app using pm2
pm2 start ./bin/www ---name example_app