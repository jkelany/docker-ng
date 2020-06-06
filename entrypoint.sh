#!/bin/bash

if [ ! -z "$NPM_UPDATE" ]; then
    npm update
fi

if [ ! -z "$NPM_INSTALL" ]; then
    npm install
fi

exec ng serve --host 0.0.0.0 --poll 1