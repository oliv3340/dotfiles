set -gx PATH ~/Library/Python/3.9/bin  $PATH

alias python="python3"  # alias to keep enable python2 at anytime
alias vpn="~/Documents/remote.sh" # vpn

# Github token
set -gx GIT_TOKEN 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

# Vault setup
set -gx VAULT_ADDR https://vault.mirakl.net
alias vaultlogin "vault login -method=github token=$GIT_TOKEN"

alias kvdc "kubectl voidc"
