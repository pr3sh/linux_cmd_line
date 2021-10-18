#!/bin/bash 

echo "Caching git credentials..."
git config --global credential.helper cache
echo "Done!"
