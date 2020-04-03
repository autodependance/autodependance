#!/bin/bash
set -e

docker kill autodependance 2>/dev/null || true
docker rm autodependance 2>/dev/null || true
echo 'Environment destroyed.'
