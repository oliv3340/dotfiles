#(/bin/bash

if [ -z /opt/homebrew/bin/brew ]; then
  export PATH=$PATH:/opt/homebrew/bin
fi

if ! command -v brew; then
  echo "Fail to ru brew binary, please fix it and retry"
  exit
fi

echo "Install brews formula"
brew install \
  fish \
  fisher \
  exa \
  python3 \
  virtualenv \
  go \
  bpytop \
  vagrant \
  tldr \
  jq

if ! command -v fisher; then
  echo "Fail to run fisher binary, please fix it and retry"
  exit
fi

echo "Install fisher plugins"
fisher install \
  simnalamburt/shellder \
  IlanCosman/tide@v5 \
  jethrokuan/z
