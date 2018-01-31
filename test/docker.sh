#!/bin/bash -e

cd /code

apt install -y --no-install-recommends libavahi-compat-libdnssd-dev
npm install -g yarn
rm -r node_modules/phantomjs-prebuilt
yarn
DEBUG='electron-installer-snap:*' yarn make:snap:64
