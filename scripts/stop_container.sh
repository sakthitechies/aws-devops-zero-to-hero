#!/bin/bash
set -e

# Stop the running container (if any)
containerid=$(sudo docker ps | awk 'NR>1 {print $1}')
if[ -z "$containerid" ]; then
   echo "No containers running to stop"
   exit 0
fi

sudo docker stop "$containerid"
