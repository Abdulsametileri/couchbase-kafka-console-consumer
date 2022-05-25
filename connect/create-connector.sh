#!/bin/bash

curl -X PUT 'http://localhost:8083/connectors/a-couchbase-source-connector/config' \
--header 'Content-Type: application/json' \
-d @./connector-config.json