#!/bin/sh
envsubst '${STOCKHOLM_API_KEY}' < /usr/share/nginx/html/index.html.tmpl > /usr/share/nginx/html/index.html
exec "$@"
