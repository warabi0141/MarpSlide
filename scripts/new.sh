#!/bin/bash
read -p "Enter slide name : " slide
mkdir -p ./src/$slide
cp -n "./src/template/index.md" "./src/$slide/index.md"