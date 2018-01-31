#!/bin/bash -e

sudo docker run --interactive --tty --volume $(pwd):/code malept/electron-forge-container:latest /code/test/docker.sh
