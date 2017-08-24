#!/usr/bin/env bash

cd "$(dirname "$0")"

npm i \
  babel-core \
  babel-preset-env \
  babel-cli \
  eslint \
  eslint-config-airbnb-base \
  eslint-plugin-import \

rm setup.sh
rm -fr .git
echo '# __YOUR_SERVICE_NAME_HERE__' > README.md
