export PATH="~/bin:/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:/usr/local/mysql/bin:/oanda/system/bin:$PATH"
export MANPATH=/usr/local/Cellar/node/HEAD/share/man:$MANPATH
export CLICOLOR=1
export LSCOLORS=bxFxCxDxBxegedabagacad

# http://www.geekology.co.za/blog/2009/04/enabling-bash-terminal-directory-file-color-highlighting-mac-os-x/

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

export PS1="\[\033[00m\]\u@\h\[\033[01;34m\] \W \[\033[31m\]\$(parse_git_branch) \[\033[00m\]$\[\033[00m\] "

export GEM_HOME='/usr/local/Cellar/gems/1.8'
export NODE_PATH="/usr/local/lib/node"
