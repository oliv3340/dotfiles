if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
  alias llt "exa -l -g --icons -T"
end

alias mkdir "mkdir -p"
alias cat "ccat"
alias kg "kubectl get"
alias kd "kubectl delete"
alias kds "kubectl describe"
alias kl "kubectl logs"
alias ka "kubectl apply"

export GOPATH="$HOME/Documents/dev/languages/go"
export GOMODCACHE="$HOME/Documents/dev/languages/go/pkg/mod"
