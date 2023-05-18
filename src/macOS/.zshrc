# Exports
export ZSH="$HOME/.oh-my-zsh" 
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(
	zsh-autosuggestions
	zsh-syntax-highlighting
	colored-man-pages
	sudo
	history
	web-search
	copypath
	copyfile
	copybuffer
	vscode
	git
	nmap
)

source $ZSH/oh-my-zsh.sh 

# Aliases
alias ls="exa --sort=type --all --icons"
alias la="exa --sort=type --long --all --header --git --icons"
alias cat="bat --theme=TwoDark"

# Starship
eval "$(starship init zsh)"