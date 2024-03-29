source ~/.zshrc.pre-oh-my-zsh

alias la="ls -al"
alias sublime="rsub"

alias config="sublime $HOME/.zsh_config.sh"
alias profile="sublime $HOME/.zshrc"
alias onboarding="sublime $HOME/playground/onboarding/onboarding_cloud.sh"
alias onboardings="cd $HOME/playground/onboarding"
alias configs="cd $HOME/playground/configs"
alias zconfig="sublime $HOME/playground/configs/zsh_config.sh"
alias workspaces="cd $HOME/workplace"
alias acs="cd $HOME/workplace/ACSControlPlane"

reload() {
	source $HOME/.zshrc
}

pull_onboarding() {
	pushd "$HOME/playground/onboarding/"
	git pull origin master
	popd
}

push_onboarding() {
	pushd "$HOME/playground/onboarding/"
	git add *
	git commit -m "Updated onboarding"
	git push origin master
	popd
}

run_onboarding() {
	. $HOME/playground/onboarding/onboarding_cloud.sh
}

pull_config() {
	pushd "$HOME/playground/configs/"
	git pull origin master
	popd
}

push_configs() {
	pushd "$HOME/playground/configs/"
	git add *
	git commit -m "Updated configs"
	git push origin master
	popd
}

