#!/bin/bash
for i in {1..20}; do
  docker stop ubuntu-app-$i && docker rm ubuntu-app-$i
done
