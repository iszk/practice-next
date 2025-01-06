#!/bin/bash

git config --global --add safe.directory /workspace

# volume mounts
CURRENT_USER=$(whoami)
sudo chown -R $CURRENT_USER:$CURRENT_USER /workspace/nextjs-dashboard/node_modules

echo "have fun!"

# noexit のときは終了させない
if [ $# -gt 0 ] && [ "$1" = "noexit" ]; then
    echo "press ctrl+c to exit."
    while true; do sleep 1000; done
fi
