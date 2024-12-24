#!/bin/bash
#set -e

# Stop the running container (if any)
# containerid=$(sudo docker ps | awk 'NR>1 {print $1}')
# if[ -z "$containerid" ]; then
#    echo "No containers running to stop"
#    exit 0
# fi

#!/bin/bash
set -e

# Stop the running container (if any)
containerid='sudo docker ps | awk -F " " '{print $1}''

#docker stop $containerid
#

sudo docker rm -f "$containerid"
