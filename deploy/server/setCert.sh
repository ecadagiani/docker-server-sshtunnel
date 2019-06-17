#!/bin/sh

certbot certonly  --dns-ovh \
    --dns-ovh-credentials ~/letsencrypt/dnsCredentials \
    -d domain.net  -d *.domain.net \
    --email eden@hellomybot.io \
    --config-dir ~/letsencrypt \
    --work-dir ~/letsencrypt/lib \
    --logs-dir ~/letsencrypt/log \
    --non-interactive \
    --agree-tos
