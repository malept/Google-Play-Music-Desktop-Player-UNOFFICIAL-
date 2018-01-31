#!/bin/bash -e

cd /code

apt install -y --no-install-recommends libavahi-compat-libdnssd-dev phantomjs xvfb
npm install -g yarn
DEBUG='electron-installer-snap:*' xvfb-run yarn make:snap:64
