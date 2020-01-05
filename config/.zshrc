POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs time)

# Load the shell dotfiles
[ -f ~/.aliases ] && source ~/.aliases
[ -f ~/.functions ] && source ~/.functions
[ -f ~/.zshrc.local ] && source ~/.zshrc.local

# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

# Let Prezto override some aliases or functions

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
	source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
else
	echo "prezto not installed, see https://github.com/sorin-ionescu/prezto"
fi

# Fix home and end key in zsh
# https://stackoverflow.com/a/8645267
bindkey  "^[[1~"   beginning-of-line
bindkey  "^[[4~"   end-of-line
