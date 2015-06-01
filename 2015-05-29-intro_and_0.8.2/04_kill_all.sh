#!/bin/bash

for MARATHON_APP_ID_POSTFIX in marathon0.8.1 marathon0.8.2-rc4; do 
	export MARATHON_APP_ID_POSTFIX
	TASKCOUNT=10 ./scaletest stop
done