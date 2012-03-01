
alias vimq='vim $(hg root)/.hg/patches/series'

alias h='hg'
alias hadd='hg add'
alias har='hg addremove'
alias hpl='hg pull'
alias hph='hg push'
alias hl='hg log'
alias hdiff='hg diff'
alias hm='hg commit -m'
alias hma='hg commit --addremove -m'
alias hcl='hg clone'
alias hs='hg status'
alias hsum='hg hummary'

hg-help() {
	afor hg
}

