#!/usr/bin/env bash
cd ~/express-example && npm i && sudo npm i -g pm2 && whoami > name.txt && pm2 restart api