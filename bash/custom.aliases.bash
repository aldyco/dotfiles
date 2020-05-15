# system
alias update-system='sudo apt update && sudo apt upgrade'
alias config='/usr/bin/git --git-dir=$HOME/github/dotfiles/.cfg/ --work-tree=$HOME'
alias dotgit='/usr/bin/git --git-dir=$HOME/github/dotfiles/.cfg/ --work-tree=$HOME/github/dotfiles'

# zenius development
alias run-dev-peer='$HOME/bin/datomic-pro-0.9.5930/bin/run -m datomic.peer-server -h localhost -p 8998 -a myaccesskey,mysecret -d zeniusnet20,datomic:dev://localhost:4334/zeniusnet20'
alias znet-staging-tunnel='ssh -L 61234:127.0.0.1:61234 ubuntu@znet-staging'
alias znet-prod-tunnel='ssh -L 61234:127.0.0.1:61234 ubuntu@znet-bo'

# start doom-emacs
alias doom-emacs='emacs --with-profile doom &'
