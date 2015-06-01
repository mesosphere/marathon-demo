#!/bin/bash

MARATHON_APP_ID_POSTFIX=marathon0.8.1 ./marathon start marathon-docker-v0.8.1.json
MARATHON_APP_ID_POSTFIX=marathon0.8.2-rc4 ./marathon start marathon-docker-v0.8.2-RC4-50.json