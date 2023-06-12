#!/bin/bash
echo "BUILDING SITE"

npm install retypeapp --global

cd docs

retype build

cd ..

mkdir build && mkdir build/docs

cp -R docs/.retype/* build/docs
cp vercel.json build/vercel.json