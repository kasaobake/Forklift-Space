#!/bin/bash

# npm run build
# ./build.sh

echo ""
echo "Commit to GIT..."
git add .
git commit -m 'update frontend'
git push

echo ""
echo "Deploying to Development..."
git push development master
