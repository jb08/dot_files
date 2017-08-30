export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:~/.composer/vendor/bin:$PATH
export D=~/Documents
export R=~/Documents/Repos
export W=~/Documents/Workspace

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

alias ls='ls -F'
alias clear="clear && printf '\e[3J'"

source /usr/local/share/chruby/chruby.sh
. /usr/local/share/chruby/chruby.sh
chruby ruby-2.3.1


if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
