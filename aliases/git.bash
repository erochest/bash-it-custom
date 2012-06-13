
# From http://www.catonmat.net/blog/git-aliases for git and hg.

# alias g='git'
# alias ga='git add'
# alias gb='git branch'
# alias gcl='git clone'
# alias gco='git checkout'
alias gd='git diff'
alias gfl='git flow'
# alias gl='git log'
alias gm='git commit -m'
alias gma='git commit -am'
alias gam='git commit --amend'
# alias gp='git push'
# alias gpu='git pull'
alias gra='git remote add'
alias grr='git remote rm'
# alias gs='git status'

## From bash_it's git.aliases.bash, since it clobbers gd in evil ways.

# Aliases
alias g='git'
alias ga='git add'
alias gall='git add .'
alias gb='git branch'
alias gba='git branch -a'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gci='git commit --interactive'
alias gcl='git clone'
alias gco='git checkout'
alias gcount='git shortlog -sn'
alias gcp='git cherry-pick'
alias gdel='git branch -D'
alias gdv='git diff -w "$@" | vim -R -'
alias get='git'
alias gexport='git archive --format zip --output'
alias gl='git pull'
alias gll='git log --graph --pretty=oneline --abbrev-commit'
alias gmu='git fetch origin -v; git fetch upstream -v; git merge upstream/master'
alias gp='git push'
alias gpo='git push origin'
alias gs='git status'
alias gsb='git status -sb'
alias gss='git status -s'
alias gst='git status'
alias gup='git fetch && git rebase'
alias gout='git log --branches --not --remotes'
alias gx='git annex'

function git-help() {
	alias | grep -w git | sort
}

