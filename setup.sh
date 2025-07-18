#!/bin/bash
# this is a project submodule setup file

set -e

cd DevMet
git submodule update --init --recursive
npx pnpm install