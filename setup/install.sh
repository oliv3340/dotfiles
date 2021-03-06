#!/bin/bash

if [ -z /opt/homebrew/bin/brew ]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  export PATH=$PATH:/opt/homebrew/bin
fi

if ! command -v brew; then
  echo "Fail to run brew binary, please dig to fix it and retry"
  exit
fi

echo "CONFIG dotfiles : Make sure to be on HOME/.config directory"
mkdir -p $HOME/.config
cd $HOME/.config
if [ -z .git ]; then
  echo "Cloning dotfiles"
  git clone https://github.com/oliv3340/dotfiles
fi
git pull

echo "Install brews formula"
brew bundle install ./Brewfile

if ! command -v fisher; then
  echo "Fail to run fisher binary, please fix it and retry"
  exit
fi

echo "Install fisher plugins"
fisher install \
  simnalamburt/shellder \
  IlanCosman/tide@v5 \
  jethrokuan/z

