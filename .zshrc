alias relogin='exec $SHELL -l'
alias ll='ls -al'

export PATH="/usr/local/bin:$PATH"

if type anyenv > /dev/null; then
    eval "$(anyenv init -)"
fi
