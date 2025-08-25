#!/bin/bash

BASE_URL="http://127.0.0.1:8000"

curl -X POST ${BASE_URL}/start_profile
sleep 1
curl -X POST ${BASE_URL}/stop_profile
