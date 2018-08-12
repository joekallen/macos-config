#! /usr/bin/env bash

# DESCRIPTION
# Defines global settings.

# SETTINGS
# General
set -o nounset
set -o errexit
set -o pipefail
IFS=$'\n\t'

# Ruby
export MRI=2.5.1

# Repositories
export REPO_RUBY_SETUP=10.1.0
export REPO_YARN_SETUP=1.1.0
export REPO_SUBLIME_TEXT_SETUP=8.3.0
export REPO_DOTFILES=32.0.0

# Applications
export ALFRED_APP_NAME="Alfred 3.app"
export ALFRED_VOLUME_NAME="Alfred"
export ALFRED_APP_URL="https://cachefly.alfredapp.com/Alfred_3.6.2_922.dmg"

export ATOM_APP_NAME="Atom.app"
export ATOM_APP_URL="https://atom.io/download/mac"

export DOCKER_APP_NAME="Docker.app"
export DOCKER_VOLUME_NAME="Docker"
export DOCKER_APP_URL="https://download.docker.com/mac/edge/26398/Docker.dmg"

export INSOMNIA_APP_NAME="Insomnia.app"
export INSOMNIA_VOLUME_NAME="Insomnia 6.0.2"
export INSOMNIA_APP_URL="https://builds.insomnia.rest/downloads/mac/latest"

export NODEJS_APP_URL="https://nodejs.org/dist/v8.11.3/node-v8.11.3.pkg"

export ONE_PASSWORD_APP_NAME=""
export ONE_PASSWORD_VOLUME_NAME=""
export ONE_PASSWORD_APP_URL=""

export POSTMAN_FILE_NAME="Postman.zip"
export POSTMAN_APP_URL="https://app.getpostman.com/app/download/osx64?utm_source=site&utm_medium=apps&utm_campaign=macapp&_ga=2.111032454.2090107564.1533866938-1781079924.1533866938"

export KALEIDOSCOPE_APP_NAME="Kaleidoscope.app"
export KALEIDOSCOPE_VOLUME_NAME="Kaleidoscope"
export KALEIDOSCOPE_APP_URL="https://www.kaleidoscopeapp.com/download"

export VSCODE_APP_NAME="Visual Studio Code.app"
export VSCODE_VOLUME_NAME=""
export VSCODE_APP_URL="https://code.visualstudio.com/Download"

export PREZTO_URL="https://github.com/sorin-ionescu/prezto.git"
export PREZTO_PATH="${HOME}/.zprezto"

export VIM_EXTENSION_ROOT="$HOME/.vim/bundle"
export VIM_BLOCKLE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-blockle"
export VIM_BLOCKLE_EXTENSION_URL="https://github.com/tpope/vim-bundler"
export VIM_BUNDLER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-bundler"
export VIM_BUNDLER_EXTENSION_URL="https://github.com/tpope/vim-bundler"
export VIM_COMMENTARY_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-commentary"
export VIM_COMMENTARY_EXTENSION_URL="https://github.com/tpope/vim-commentary.git"
export VIM_FUGITIVE_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-fugitive"
export VIM_FUGITIVE_EXTENSION_URL="https://github.com/tpope/vim-fugitive.git"
export VIM_GIT_GUTTER_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-gitgutter"
export VIM_GIT_GUTTER_EXTENSION_URL="https://github.com/airblade/vim-gitgutter.git"
export VIM_PATHOGEN_EXTENSION_PATH="$HOME/.vim/autoload/pathogen.vim"
export VIM_PATHOGEN_EXTENSION_URL="https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim"
export VIM_PROJECTIONIST_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-projectionist"
export VIM_PROJECTIONIST_EXTENSION_URL="https://github.com/tpope/vim-projectionist.git"
export VIM_SPLITJOIN_EXTENSION_PATH="$VIM_EXTENSION_ROOT/splitjoin"
export VIM_SPLITJOIN_EXTENSION_URL="https://github.com/AndrewRadev/splitjoin.vim.git"
export VIM_TEXT_OBJECT_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-textobj-user"
export VIM_TEXT_OBJECT_EXTENSION_URL="https://github.com/kana/vim-textobj-user.git"
export VIM_UNIMPAIRED_EXTENSION_PATH="$VIM_EXTENSION_ROOT/vim-unimpaired"
export VIM_UNIMPAIRED_EXTENSION_URL="https://github.com/tpope/vim-unimpaired.git"
