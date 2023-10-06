#!/bin/bash

docker compose -f docker-compose.yml -f extensions/fleet/fleet-compose.yml up -d

docker compose -f docker-compose.yml -f extensions/filebeat/filebeat-compose.yml up -d

docker compose -f docker-compose.yml -f extensions/heartbeat/heartbeat-compose.yml up -d

docker compose -f docker-compose.yml -f extensions/logspout/logspout-compose.yml up -d

docker compose -f docker-compose.yml -f extensions/metricbeat/metricbeat-compose.yml up -d
