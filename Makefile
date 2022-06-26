all: pull source

source:
	cp ~/.dotfiles/.aliases ~/.aliases
	cp ~/.dotfiles/.zshrc ~/.zshrc
	cp ~/.dotfiles/.profile ~/.profile
	cp ~/.dotfiles/.bashrc ~/.bashrc
	cp ~/.dotfiles/.bash_profile ~/.bash_profile
	cp ~/.dotfiles/.loadenv.sh ~/.loadenv.sh


pull:
	git pull origin main

antigen:
	 git clone https://github.com/zsh-users/antigen.git

install: antigen source

