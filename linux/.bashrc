#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'


#PS1='[\u@\h \W]\$ '


# myconfig 
alias ls='lsd --icon always'

HOST_NAME="\[\e[1;33m\]\h\[\e[0m\]"
USER_NAME="\[\e[1;32m\]\u\[\e[0m\]"
W_DIR="\[\e[1;33m\]\W\[\e[0m\]"
COMMAND_TEXT="\[\e[1;36m\]┗━➤ Command:\[\e[0m\]"
ARROW="➤"

PS1="\n[ $HOST_NAME ] $ARROW [ $USER_NAME ] $ARROW [ $W_DIR ] \n$COMMAND_TEXT "
echo $BOXES

