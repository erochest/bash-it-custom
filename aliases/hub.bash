
alias gh=hub
alias ghcl='hub clone'
alias ghb='hub browse'
alias ghb-issues='hub browse -- issues'
alias ghf='hub fork'
alias ghpr='hub pull-request'
alias ghd='hub compare'
alias ghinit='git init && hub create'

function hub-help() {
	alias | grep -w hub | sort
}

