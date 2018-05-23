#!/bin/sh

ARGS=${ARGS:-""}

CONFIG_DIR=${CONFIG_DIR:-"/config"}
DATA_DIR=${DATA_DIR:-"/data"}

turnserver -c ${CONFIG_DIR}"/turnserver.conf" --db ${DATA_DIR}"/turndb"