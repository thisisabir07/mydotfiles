# ENVIORMENT VARIABLES:
export BROWSER='brave-browser'
export EDITOR="nvim"
export VISUAL="nvim"
export MYVIMRC="$HOME/.config/nvim/init.lua"
export VIMINIT="source $MYVIMRC"
export PATH="$PATH:$HOME/.local/scripts/:$HOME/.local/bin/:$HOME/.local/scripts/dmenu/:$HOME/.cargo/bin"
export CDPATH="$HOME:$HOME/.config:$HOME/.local:$HOME/.local/share:$HOME/.local/programs"
export LIBVIRT_DEFAULT_URI="qemu:///system"
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

# SHELL CONFIG:
neofetch

# ZSH THEME
#ZSH_THEME=agnoster

# TERMINAL COLOUR
export LS_COLORS="di=38;5;245:"$LS_COLORS


# ZsH ALIASES:
if [ -f ~/.config/zsh/.zsh_aliases ]; then
  . ~/.config/zsh/.zsh_aliases
fi

# STARTUP TERMINAL DIMENSIONS:
echo -e "\e[8;30;120t"

# STARSHIP CONFIG
eval "$(starship init zsh)"
