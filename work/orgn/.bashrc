# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
#case $- in
#    *i*) ;;
#      *) return;;
#esac
#[ -z "$PS1" ] && return

PROMPT_HOST_SUFFIX=".vdi"

prompt() {
	PREVIOUS_RET="$?"
	
	if [ $color_prompt = yes ] ; then
		NOCOLOR="\033[0m"

		BLACK="\033[01;30m"
		RED="\033[01;31m"
		GREEN="\033[01;32m"
		YELLOW="\033[01;33m"
		BLUE="\033[01;34m"
		PURPLE="\033[01;35m"
		CYAN="\033[01;36m"
		GRAY="\033[01;37m"

		DARK_RED="\033[00;31m"
		DARK_GREEN="\033[00;32m"
		DARK_YELLOW="\033[00;33m"
		DARK_BLUE="\033[00;34m"
		DARK_PURPLE="\033[00;35m"
		DARK_CYAN="\033[00;36m"
		DARK_GRAY="\033[00;37m"
	else
		NOCOLOR=''
		BLACK=''
		RED=''
		GREEN=''
		YELLOW=''
		BLUE=''
		PURPLE=''
		CYAN=''
		GRAY=''
		DARK_RED=''
		DARK_GREEN=''
		DARK_YELLOW=''
		DARK_BLUE=''
		DARK_PURPLE=''
		DARK_CYAN=''
		DARK_GRAY=''
	fi
 
	CONTEXT=''
 	PREVIOUS_RET_FAILED=""

	if [ $PREVIOUS_RET -gt 0 ] ; then
		PREVIOUS_RET_FAILED="$RED:( code retour = $PREVIOUS_RET$NOCOLOR\n"
	fi
	
	BZRBRANCH=$(bzr info 2> /dev/null | grep 'checkout of branch' | grep -o '\.bzrroot.*' | sed 's/\.bzrroot\/\(.*\)/\1/' | sed 's/\/$//' )
	if [ $? -eq 0 ] ; then
		if [[ "$BZRBRANCH" ]]; then
		BZRSTATUS=$(bzr status -S 2> /dev/null | grep -v "shelf exists" | grep -o '^..' | sed -e 's/ //g' -e 's/[-+]//g' | sort -u | xargs echo)
		CHANGES=$(echo $BZRSTATUS | sed 's/[?]//g')
		UNKNOWN=$(echo $BZRSTATUS | sed 's/[^?]//g')
		SHELVE=""
		if ! bzr shelve --list > /dev/null 2>&1 ; then
		SHELVE="$YELLOW[SHELVE]$NOCOLOR "
		fi
		if [[ "$CHANGES" ]]; then
		CONTEXT=" :: $SHELVE$PURPLE[$BZRSTATUS]$NOCOLOR ${RED}mel:$BZRBRANCH$NOCOLOR"
		elif [[ "$UNKNOWN" ]]; then
		CONTEXT=" :: $SHELVE$PURPLE[$BZRSTATUS]$NOCOLOR ${YELLOW}mel:$BZRBRANCH$NOCOLOR"
		else
		CONTEXT=" :: $SHELVE${GREEN}mel:$BZRBRANCH$NOCOLOR"
		fi
		fi
	fi

	L_SHELL_LABEL=""
	if [[ "$SHELL_LABEL" ]]; then
		L_SHELL_LABEL="$SHELL_LABEL "
	fi 
 
	PROMPT_HOST_SUFFIX_FORMATED=$PROMPT_HOST_SUFFIX
	if [ -n "$PROMPT_HOST_COLOR" ] ; then
		eval "PROMPT_HOST_COLOR_SELECTED=$"${PROMPT_HOST_COLOR}
		PROMPT_HOST_SUFFIX_FORMATED=${PROMPT_HOST_COLOR_SELECTED}${PROMPT_HOST_SUFFIX}${NOCOLOR}
	fi
 
    PS1="$PREVIOUS_RET_FAILED\[$PURPLE\]\A\[$NOCOLOR\] \[$GREEN\]\u@\h${PROMPT_HOST_SUFFIX_FORMATED}\[$NOCOLOR\]:\[$BLUE\]\w/\[$NOCOLOR\]$CONTEXT\n\[$CYAN\]$L_SHELL_LABEL\$\[$NOCOLOR\] "
 
    case "$TERM" in
    xterm*|rxvt*)
        PS1="\[\e]0;\u@\h${PROMPT_HOST_SUFFIX}: \w\a\]$PS1"
        ;;
    *)
		PS1="\$"
        ;;
    esac
}

function setlabel() {
	export SHELL_LABEL="$@"
}

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	# We have color support; assume it's compliant with Ecma-48
	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
	# a case would tend to support setf rather than setaf.)
	color_prompt=yes
    else
	color_prompt=
    fi
fi

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h${PROMPT_HOST_SUFFIX}\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h${PROMPT_HOST_SUFFIX}:\w\$ '
fi
#unset color_prompt force_color_prompt

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h${PROMPT_HOST_SUFFIX}: \w\a\]$PS1"
    ;;
*)
    ;;
esac

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
    [ -f /usr/share/bash-completion/completions/git ] && . /usr/share/bash-completion/completions/git
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

if [ -f ~/.bash_vars ]; then
    . ~/.bash_vars
fi

color_prompt=yes
#PROMPT_COMMAND=prompt

POWERLINE_GO_MODULES="termtitle,exit,duration,docker,venv,vgo,newline,user,perms,cwd,git,newline,jobs,time,root"
#POWERLINE_GO_MODULES="nix-shell,venv,user,host,ssh,cwd,perms,git,hg,jobs,exit,root,newline,vgo"
POWERLINE_GO_OPTS="-colorize-hostname -numeric-exit-codes -cwd-max-depth 5 -max-width 100 -shorten-gke-names"
INTERACTIVE_BASHPID_TIMER="/tmp/${USER}.START.$$"
PS0='$(echo $SECONDS > "$INTERACTIVE_BASHPID_TIMER")'

function _update_ps1() {
    #PS1="$(powerline-shell $?)"
	local __ERRCODE=$?

	local __DURATION=0
	if [ -e $INTERACTIVE_BASHPID_TIMER ]; then
    	local __END=$SECONDS
	    local __START=$(cat "$INTERACTIVE_BASHPID_TIMER")
    	__DURATION="$(($__END - ${__START:-__END}))"
	    rm -f "$INTERACTIVE_BASHPID_TIMER"
	fi

	PS1="$($HOME/bin/powerline-go -modules "$POWERLINE_GO_MODULES" $POWERLINE_GO_OPTS -duration $__DURATION -error $__ERRCODE)"
}

if [[ "$TERM" != "linux" && ! $PROMPT_COMMAND =~ _update_ps1 ]] ; then
	if [ ! $NO_POWERLINE_PROMPT ] ; then
    	PROMPT_COMMAND="_update_ps1"
    else
		# bash-git-prompt
		GIT_PROMPT_ONLY_IN_REPO=${GIT_PROMPT_ONLY_IN_REPO:=0}
		GIT_PROMPT_SHOW_UNTRACKED_FILES=${GIT_PROMPT_SHOW_UNTRACKED_FILES:=normal}
		#GIT_PROMPT_FETCH_REMOTE_STATUS=0
		#GIT_PROMPT_SHOW_UNTRACKED_FILES=no
		GIT_PROMPT_THEME=${GIT_PROMPT_THEME:=Custom}
		source ~/.bash-git-prompt/gitprompt.sh
	fi

	PROMPT_COMMAND="$PROMPT_COMMAND;history -a"
fi

source <(kubectl completion bash)

complete -C /home/orobardet/bin/vault vault
