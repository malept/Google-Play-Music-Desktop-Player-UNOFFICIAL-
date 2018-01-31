#!/bin/bash -e

cd /code

apt install --no-install-recommends libavahi-compat-libdnssd-dev
npm install -g yarn
DEBUG='electron-installer-snap:*' yarn make:snap:64
