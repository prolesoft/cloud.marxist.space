#!/bin/bash

docker run -i -t -d -p 8080:443 \
  -e ONLYOFFICE_HTTPS_HSTS_ENABLED=false \
  -v /root/onlyoffice/data:/var/www/onlyoffice/Data \
  onlyoffice/documentserver
