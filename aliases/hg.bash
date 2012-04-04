
alias vimq='vim $(hg root)/.hg/patches/series'

alias h='hg'
alias ha='hg add'
alias hadd='hg add'
alias har='hg addremove'
alias hl='hg pull'
alias hp='hg push'
alias hlog='hg log'
alias hdf='hg diff'
alias hm='hg commit -m'
alias hma='hg commit --addremove -m'
alias hcl='hg clone'
alias hs='hg status'
alias hsum='hg hummary'

hg-help() {
	afor hg
}

