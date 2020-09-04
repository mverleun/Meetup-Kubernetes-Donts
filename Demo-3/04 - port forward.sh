#!/bin/bash

kill $(ps -ef | grep kube | grep port-forward | awk '{print $2}')
kubectl -n probes port-forward service/probes 9876:80 &
