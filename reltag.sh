#!/bin/bash


touch test.txt
git init
git add .
git commit -m "Initial commit"
git flow init
git flow release start 1.0
echo "Line 1" >> test.txt
git add .
git commit -am "Line added"
git flow release finish '1.0'
