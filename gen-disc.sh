#!/bin/bash

source ./config.sh
args=()
for ((i=$discovery_default_port; i<$discovery_default_port+$discovery_clone; i++)); do
   export current_port=$i
   pm2 start "./run-service.sh" --name "$discovery_service-$i" --namespace "$discovery_service"
done

