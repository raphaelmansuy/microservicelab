#!/bin/bash
docker-compose  --env-file ./.config/.env.mariadb  run --rm gotrue gotrue migrate          