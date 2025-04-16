#!/bin/bash

# Print a message to confirm the script is running
echo "Deploy script started."

whoami
# Navigate to home directory
cd ~
# Clean up any previous clone (optional)
rm -rf learn-ci

# Clone the repo
git pull origin main
cd learn-ci

# List files to debug and confirm deploy.sh location
echo "Listing files in the repo:"
ls -al

npm install
npm run build
npm run start
