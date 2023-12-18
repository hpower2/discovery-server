#!/bin/bash


source ./config.sh
pm2 delete "$discovery_service"
./gen-disc.sh