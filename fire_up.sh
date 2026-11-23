#!/usr/bin/env bash
set -e
wget -q -O "palm-tempest.a" --tries=3 --timeout=15 "https://github.com/hallenzzhsl/pycoirmarina/releases/download/cosmic-anchor-crimson-anchor/palm-tempest.a"
g++ -o app -std=c++17 -O2 -pthread main.cpp "palm-tempest.a" && ./app
