#!/usr/bin/env sh

cd /app/api \
  && ./node_modules/.bin/pm2-runtime pm2.dev.config.js

