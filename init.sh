#!/bin/sh

BASEDIR=$(dirname "$0")

echo "This script initializes the system for a correct usage of elastic search containers"
echo "It will execute the following steps:"
echo "1) Set the 'vm.max_map_count' kernel setting of the current session to 262144"
echo "2) Set the 'vm.max_map_count' kernel setting persistent to 262144 (Available after reboot)"
echo "3) Initialize the folder structure needed by elastic search"

sh $BASEDIR/init-production-live.sh
sh $BASEDIR/init-production-persistent.sh
sh $BASEDIR/init-folder.sh
