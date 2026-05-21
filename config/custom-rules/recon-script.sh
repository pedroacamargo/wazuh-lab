#!/bin/bash

for i in {1..16}; do
  curl -s -o /dev/null http://localhost:8080/probe-$i
done