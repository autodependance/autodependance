#!/bin/bash
set -e

./scripts/destroy.sh
./scripts/build-static-site.sh
docker run --rm -dit --name autodependance -p 8080:80 -v "$PWD/docs/_site":/usr/local/apache2/htdocs/ httpd:2.4
source ./scripts/process-done.source.sh
