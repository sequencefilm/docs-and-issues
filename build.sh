#!/bin/bash
echo "BUILDING SITE"

npm install retypeapp --global

cd docs

retype build

cd ..

mkdir build && mkdir build/cafe

cp -R docs/.retype/* build/cafe
cp vercel.json build/vercel.json