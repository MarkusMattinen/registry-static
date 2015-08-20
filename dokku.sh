#!/bin/bash

exec node ./bin/registry-static -d ${APP_URL#http*://} -o /data --log /var/log/app/registry.log --tmp /data
