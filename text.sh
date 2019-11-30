#!/bin/bash

pm2 describe index > /dev/null

RUNNING=$?

if [ "${RUNNING}" -ne 0 ];
then
	echo "start"
else
	echo "restart"
fi

