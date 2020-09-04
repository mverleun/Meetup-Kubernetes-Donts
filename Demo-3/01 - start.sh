#!/bin/bash

kubectl create namespace probes
kubectl apply -f configmap-probes.yaml
