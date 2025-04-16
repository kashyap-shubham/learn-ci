#!/bin/bash

<<<<<<< HEAD

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

=======
>>>>>>> 571754a9ac82c7c9e893dfd480adc5ebaeea89a1
whoami
# Navigate to home directory
cd ~
# Clean up any previous clone (optional)
rm -rf learn-ci

# Clone the repo
git clone https://github.com/kashyap-shubham/learn-ci.git
<<<<<<< HEAD
source ~/.bashrc
=======
>>>>>>> 571754a9ac82c7c9e893dfd480adc5ebaeea89a1
cd learn-ci

echo "successfully cloned the repo"

# List files to debug and confirm deploy.sh location
echo "Listing files in the repo:"
ls -a
<<<<<<< HEAD

echo "npm path: $(which npm)"
npm -v

npm install
pm2 start src/index.js  --name test
=======

npm install
node src/index.js
>>>>>>> 571754a9ac82c7c9e893dfd480adc5ebaeea89a1
