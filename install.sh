#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -snf $DIR/.gitconfig ~
ln -snf $DIR/.screenrc ~
ln -snf $DIR/.vim ~
ln -snf $DIR/.vimrc ~
