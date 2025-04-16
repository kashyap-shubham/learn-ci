#!/bin/bash


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

whoami
# Navigate to home directory
cd ~
# Clean up any previous clone (optional)
rm -rf learn-ci

# Clone the repo
git clone https://github.com/kashyap-shubham/learn-ci.git
source ~/.bashrc
cd learn-ci

echo "successfully cloned the repo"

# List files to debug and confirm deploy.sh location
echo "Listing files in the repo:"
ls -a

echo "npm path: $(which npm)"
npm -v

npm install
pm2 start src/index.js  --name test
