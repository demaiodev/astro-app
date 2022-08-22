#!/bin/bash

npm run build # build to dist
cp -r ~/repos/astro-folio/dist/ ~/var/www # copy to nginx's path
nginx -s reload # reload nginx