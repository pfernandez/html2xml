#!/bin/bash

tidy -asxml \
  --add-xml-decl yes \
  --wrap 80 \
  --wrap-attributes yes \
  --vertical-space yes \
  --break-before-br yes \
  --strict-tags-attributes yes \
  --numeric-entities yes \
  --join-styles yes \
  --drop-empty-elements yes \
  --drop-empty-paras yes \
  --drop-proprietary-attributes yes \
  --clean yes \
  --merge-divs yes \
  --merge-spans yes \
  --logical-emphasis yes \
  --merge-emphasis yes \
  --output-xml yes \
  --bare yes \
  --indent yes \
  --indent-spaces 2 \
  --sort-attributes alpha \
  --hide-comments yes \
  --quiet yes \
$1
