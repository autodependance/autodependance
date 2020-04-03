#!/bin/bash
set -e

./scripts/destroy.sh
./scripts/build-static-site.sh
docker run --rm -dit --name autodependance -p 8080:80 -v "$PWD/docs/_site":/usr/local/apache2/htdocs/ httpd:2.4

echo ""
echo "Visitez http://0.0.0.0:8080 pour voir le site localement."
echo ""
echo "Utilisez ./scripts/destroy.sh pour arrêter l'environnement local."
echo ""
