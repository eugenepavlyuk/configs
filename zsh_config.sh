alias la="ls -al"
alias sublime="rmate"

alias config="sublime $HOME/.zsh_config.sh"
alias profile="sublime $HOME/.zshrc"

reload() {
	source $HOME/.zshrc
}