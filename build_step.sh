#!/bin/bash

echo "Running build script..."

npm install
npm run lint
npm test
npm run build
