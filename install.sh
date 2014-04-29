#!/bin/bash
cd coder-base
npm install
cd ../coder-apps
./install_common.sh ../coder-base
