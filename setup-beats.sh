#!/bin/bash

docker compose -f docker-compose.yml -f extensions/filebeat/filebeat-compose.yml -f extensions/heartbeat/heartbeat-compose.yml -f extensions/metricbeat/metricbeat-compose.yml up -d
