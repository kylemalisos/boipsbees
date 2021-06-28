#!/bin/bash

ng build

rm -r /public/

cp /dist/boipsbees/ /public/
