alias lh='ll -h'
alias suged='gksudo gedit $* &'
alias gopn='gnome-open'

yman() { yelp "man:$*" 2>/dev/null & }

alias chgbranch='change-bzr-branch.sh $1'
alias cb='change-bzr-branch.sh $1'
alias clean='clean-sub-bzr.sh'
alias build='./bootstrap.sh;./configure --enable-builddir=.build;make'

#alias compilenv='. /ke/local/toolchain2-x86_64-nptl/bin/var_env_toolchain.sh ; . /ke/local/toolchain2-x86_64-nptl/tools/bin/var_env_tools.sh ; export PS1="$PS1\033[01;31m#KETC#\033[0m "'
alias ketcdocker='docker run --rm -it -v $(pwd):/source -w /source -e USERID=$(id -u) -e GROUPID=$(id -g) sfy-search_registry_build.af.multis.p.fti.net/ke/ke-toolchain'
alias ketcdockergit='docker run --rm -it -v $(git root):/source -w /source -e USERID=$(id -u) -e GROUPID=$(id -g) sfy-search_registry_build.af.multis.p.fti.net/ke/ke-toolchain'

alias suke='sudo -u ke'

alias brt='cd $(bzr root)'

alias bo-link.sh='sudo /home/orobardet/scripts/bo-link.sh'
alias ke='suke /ke/scripts/ke'

alias d='docker'
complete -F _docker d
alias dc='docker-compose'

alias g='git'
__git_complete g _git

alias gcl='gitlab-ci-linter'
alias go='grc go'

alias k='kubectl'
complete -F __start_kubectl k
alias kx='kubectx'
complete -F _kube_contexts kx
alias ks='kubens'
complete -F _kube_namespaces ks

alias diff='colordiff'

#alias zf2='sudo /usr/share/php/ZendFramework2/bin/zftool.phar'
