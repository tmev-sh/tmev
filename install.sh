#!/usr/bin/env bash
set -e

echo "Installing tmev..."
cd bin
npm i
npm install -g .
chmod +x bundle.min.js
npm link
