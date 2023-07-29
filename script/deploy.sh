#!/usr/bin/env bash
cd ~/express-example && npm i && whoami > name.txt && cat name.txt && pm2 restart api