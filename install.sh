#!/bin/bash

source ./config.sh


mvn clean install
cd target
cp -r $discovery_name ../$discovery_build