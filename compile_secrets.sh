#!/bin/sh

# Converts secrets template files (secrets.yaml.tpl) to secrets files using 1Password CLI

for file in $(find . -name 'secrets.yaml.tpl'); do
  echo "Processing $file"
  op inject -i $file -o ${file%.tpl}
done