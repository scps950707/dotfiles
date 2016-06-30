all:links

links:
	ln -sf ~/github/dotfiles/config/.[a-zA-Z]* ~
	mkdir ~/.config/tint2/ -p
	ln -sf ~/github/dotfiles/config/tint2rc ~/.config/tint2/tint2rc
	ln -sf ~/github/git-hook/template/ ~/.gitTemplate
