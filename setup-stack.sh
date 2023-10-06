#!/bin/bash

docker compose down -v --remove-orphans

docker compose up setup --force-recreate

docker compose up -d
