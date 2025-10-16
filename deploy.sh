#!/bin/bash
set -e  # stop on error

if [ -z "$1" ] || [ -z "$2" ]; then
  echo "Usage: ./deploy.sh <API_KEY> <PRIVATE_KEY>"
  exit 1
fi

API_KEY=$1
PRIVATE_KEY=$2

echo "Running deploy with:"
echo "  API_KEY=$API_KEY"
echo "  PRIVATE_KEY=$PRIVATE_KEY"
