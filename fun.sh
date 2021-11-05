#! /bin/bash

set -e

id

echo "nice try"

which nvm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
export NVM_DIR="$HOME/.nvm"
echo "source $NVM_DIR/nvm.sh --install" >> "$HOME/.bash_profile"

which nvm

nvm --version
