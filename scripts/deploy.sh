#!/bin/bash

whoami
# Navigate to home directory
cd ~
# Clean up any previous clone (optional)
rm -rf learn-ci

# Clone the repo
git clone https://github.com/kashyap-shubham/learn-ci.git
cd learn-ci

echo "successfully cloned the repo"

# List files to debug and confirm deploy.sh location
echo "Listing files in the repo:"
ls -a

npm install
node src/index.js
