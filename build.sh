#!/bin/sh

set -xe

# Build Raspberry Pi image
docker build -t mruettgers/rpi-coturn -f targets/rpi/Dockerfile .

# Build AMD64 image
docker build -t mruettgers/coturn -f targets/amd64/Dockerfile .