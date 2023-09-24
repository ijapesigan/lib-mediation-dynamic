#!/bin/bash

git clone git@github.com:ijapesigan/lib-mediation-dynamic.git
rm -rf "$PWD.git"
mv lib-mediation-dynamic/.git "$PWD"
rm -rf lib-mediation-dynamic
