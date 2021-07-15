#!/bin/bash

printf '\n ========== Creating production build in ./dist/boipsbees/ ... ========== \n'

ng build

printf '\n ========== Removing old files in ./public/ ... ========== \n'

rm -v ./public/*

printf '\n ========== copying files from ./dist/boipsbees/* to ./public/ ... ========== \n'

cp -v ./dist/boipsbees/* ./public/

printf '\n ========== deploying to firebase... ========== \n'

firebase deploy

printf '\n ========== finished executing! ;): ========== \n'