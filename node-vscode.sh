#!/bin/bash

# Exit when any command fails:
set -e

docker build -t igabriele/node-vscode:10 ./node-vscode/10
docker push igabriele/node-vscode:10
docker build -t igabriele/node-vscode:12 ./node-vscode/12
docker push igabriele/node-vscode:12
