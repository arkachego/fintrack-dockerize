#!/bin/bash

repositories=("fintrack-backend" "fintrack-frontend")

if [ ! -d repos/${repository} ]; then
  mkdir repos
fi

for repository in "${repositories[@]}"
do
  echo "Cloning the repository of ${repository}"
  if [ ! -d repos/${repository} ]; then
    git clone https://github.com/arkachego/${repository}.git repos/${repository}
  else
    echo "skipping ${repository} as it has already been cloned"
  fi
  echo "Installing dependencies for ${repository}"
  prefix="./repos/${repository}"
  npm install --prefix ${prefix}
done