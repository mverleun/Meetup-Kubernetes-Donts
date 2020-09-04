#!/bin/sh

# The next line is for a minikube environment
eval "$(minikube -p minikube docker-env)"

# https://docs.docker.com/engine/reference/commandline/stats/

docker stats --format "table {{.Name}}\t{{.MemUsage}}\t{{.MemPerc}}"

exit

# .Container	Container name or ID (user input)
# .Name	Container name
# .ID	Container ID
# .CPUPerc	CPU percentage
# .MemUsage	Memory usage
# .NetIO	Network IO
# .BlockIO	Block IO
# .MemPerc	Memory percentage (Not available on Windows)
# .PIDs	Number of PIDs (Not available on Windows)
