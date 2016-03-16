#! /bin/bash

make html
aws s3 sync build/html/ s3://lsulibraries-docs/
git add .
git commit
git push origin master
