#!/bin/bash
#
# Check for broken links.
#
set -e

docker run --rm --link autodependance:site dcycle/broken-link-checker:2 http://site