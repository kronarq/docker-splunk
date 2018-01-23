#!/usr/bin/env bash

#https://docs.docker.com/engine/reference/commandline/build/
if [ -z $CURRENT ]; then
	CURRENT=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
fi

docker build --no-cache=true -t kronarq/splunk:7.0.0 .
docker tag kronarq/splunk:7.0.0 kronarq/splunk:latest
