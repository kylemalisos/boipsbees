#!/bin/bash

printf '\nCreating production build in ./dist/boipsbees/ ...\n'

ng build

printf '\nRemoving old files in ./public/ ...\n'

rm -v ./public/*

printf '\ncopying files from ./dist/boipsbees/* to ./public/ ...\n'

cp -v ./dist/boipsbees/* ./public/

printf '\ndeploying to firebase...\n'

firebase deploy

printf '\nfinished executing! ;):\n'