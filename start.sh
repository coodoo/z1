#!/usr/bin/env bash

cd /tmp

rm -rf z1; true

git clone https://github.com/coodoo/z1.git

cd z1

npm install

node index.js