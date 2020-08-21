#!/bin/bash

for i in {0..10}; do
  kubectl scale deployment --replicas=${i} memory-waster
  sleep 5
done