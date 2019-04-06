# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#Tools
shopt -s autocd

# User
PATH="$HOME/.local/bin:$HOME/bin:$PATH"
export PATH
export PS1="[\W]"

# Alias and Functions
alias dnfu="sudo dnf update"
alias fetch="./ufetch.sh"

