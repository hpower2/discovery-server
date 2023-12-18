#!/bin/bash

source ./config.sh

pm2 restart "$discovery_service"


