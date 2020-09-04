#!/bin/bash

kubectl create namespace mem-example

kubectl delete -f memory-request-limit-1.yaml
kubectl apply -f memory-request-limit-2.yaml