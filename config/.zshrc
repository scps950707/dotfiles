POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs time)

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
	source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

# Load the shell dotfiles
[ -f ~/.aliases ] && source ~/.aliases
[ -f ~/.functions ] && source ~/.functions
[ -f ~/.zshrc.local ] && source ~/.zshrc.local

bindkey '^P' fzf-file-widget

# Fix home and end key in zsh
# https://stackoverflow.com/a/33049500
bindkey  "^[[1~"   beginning-of-line
bindkey  "^[[4~"   end-of-line

[ -f /usr/share/autojump/autojump.sh ] && source /usr/share/autojump/autojump.sh
