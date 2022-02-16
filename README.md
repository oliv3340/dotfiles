# Dotfiles

Dotfiles to put under `$HOME/.config`


## Content

dotfiles content
* fish
* nvim
* bpytop
* nvim
* coc

## Automation

You can run a script to install usefull cli tools and plugins.
```
$ .config/setup/install.sh
```

This gonna install :
* fish
* fisher
* ansible
* exa
* python3
* python-pygments
* virtualenv
* go
* operator-sdk
* bpytop
* vagrant
* tldr
* jq
* git
* git-flow
* neovim
* neofetch
* vlc
* streamlink
* youtube-dl
* terraform
* tfswitch

### Requirements

This script use [homebrew](https://brew.sh/index_fr)  to install everything so you need to install it. Hopefully, it can check if `Homebrew` is install or not and install it in consequences.

### Custom tunning and privacy

You can tune this `fish` config and aliases without versioning it under `fish/config-private.fish`. Usefullf if you need to keep configs secret.
