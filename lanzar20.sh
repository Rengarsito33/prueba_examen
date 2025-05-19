#!/bin/bash
for i in {1..20}; do
  port=$((8080+i))
  docker run -d --name ubuntu-app-$i -p $port:80 ubuntu-app
done
