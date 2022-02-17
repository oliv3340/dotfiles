if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
  alias llt "exa -l -g --icons -T"
end

alias mkdir "mkdir -p"
if command -qv pygmentize
  alias cat "pygmentize -gO style=one-dark"
end
alias kg "kubectl get"
alias kd "kubectl delete"
alias kds "kubectl describe"
alias kl "kubectl logs"
alias ka "kubectl apply"
alias krun "kubectl run"

alias fishr "source $HOME/.config/fish/config.fish"

export GOPATH="$HOME/Documents/dev/languages/go"
export GOMODCACHE="$HOME/Documents/dev/languages/go/pkg/mod"
