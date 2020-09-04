#!/bin/bash

kubectl delete namespaces probes

pkill -f port-forward