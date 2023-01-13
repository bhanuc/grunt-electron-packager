#!/usr/bin/env sh
yarn
cd ./test
rm -drf ./node_modules
rm -drf ./app
git clone https://github.com/electron/electron-quick-start ./app
yarn
grunt
