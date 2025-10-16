#!/bin/bash

$API_KEY = $1
$PRIVATE_KEY = $2;

# curl -X post http://localhost:8080/receive_key \
#     -H "Content-Type: application/json" \
#     -d " {
#         \"PROD_API_KEY\": \"$API_KEY\",
#         \"PROD_PRIVATE_KEY\": \"$PRIVATE_KEY\",
#     } "

echo $API_KEY
echo $PRIVATE_KEY