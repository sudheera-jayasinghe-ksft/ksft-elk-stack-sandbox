#!/bin/bash

docker compose down -v

docker compose up setup --force-recreate

docker compose up -d
