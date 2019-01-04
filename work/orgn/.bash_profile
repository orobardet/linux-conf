if [ -z "$SSH_AUTH_SOCK" ] ; then
    eval $(ssh-agent -s)
    for keyfile in $(grep -E "^IdentityFile" ~/.ssh/config | cut -d " " -f 2 | xargs) ; do  
        eval keyfile=$keyfile   # pour évaluer les ~ dans les path
        if [ -f "$keyfile" ] ; then
            ssh-add $keyfile > /dev/null 2>&1
        fi  
    done
    trap "kill $SSH_AGENT_PID" 0
fi

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi
