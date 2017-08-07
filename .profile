export CLICOLOR=1

export LSCOLORS=GxFxCxDxBxegedabagaced

export PS1="\w >"

export PATH=$HOME/bin:$PATH

export EDITOR=nano

GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_SHOWCOLORHINTS="yes"
source ~/.git-prompt.sh

export PROMPT_COMMAND='__git_ps1 "\w " "\\\$ ";'

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
