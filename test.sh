#!/bin/bash

export KAFKA_ADVERTISED_HOST_NAME=default

if [[ -n "$CUSTOM_INIT_SCRIPT" ]] ; then
  eval $CUSTOM_INIT_SCRIPT
  echo "---"
  env
fi

echo "---"
env
