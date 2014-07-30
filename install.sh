#!/bin/bash

set -o errexit
set -o pipefail

cd coder-base
npm install
cd ../coder-apps
./install_common.sh ../coder-base
