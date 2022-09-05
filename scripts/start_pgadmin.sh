#!/usr/bin/env bash
set -x
set -eo pipefail


docker run -p 80:80 \
    -e 'PGADMIN_DEFAULT_EMAIL=jai.mehra2019@gmail.com' \
    -e 'PGADMIN_DEFAULT_PASSWORD=admin123' \
    -d dpage/pgadmin4