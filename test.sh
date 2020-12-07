#!/bin/sh
curl -H "Host: a.test.com" http://localhost:8080
echo "=================================================="
curl -H "Host: b.test2.net" http://localhost:8080
