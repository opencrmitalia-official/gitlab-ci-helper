#!/usr/bin/env bash

source ./.env

echo "====[ ENVIRONMENT ]===="
echo "CI_PROJECT_PATH=${CI_PROJECT_PATH}"
echo "GITLAB_PRIVATE_TOKEN=${GITLAB_PRIVATE_TOKEN}"

echo ""
echo "====[ TESTING ]===="
