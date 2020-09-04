#!/bin/bash

kubectl -n probes scale deployment --replicas=10 probes
