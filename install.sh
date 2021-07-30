#!/usr/bin/bash

pkg update -y
pkg upgrade -y
pkg install nodejs -y
pkg install npm -y

npm i
npm install
npm audit fix

echo "INSTALL SELESAI"
