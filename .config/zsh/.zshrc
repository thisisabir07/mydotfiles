# ENVIORMENT VARIABLES:
export XDG_CONFIG_HOME="$HOME/mydotfiles/.config"
export BROWSER='brave-browser'
export EDITOR="nvim"
export VISUAL="nvim"
export MYVIMRC="$HOME/mydotfiles/.config/nvim/init.lua"
export VIMINIT="source $MYVIMRC"
export PATH="$PATH:$HOME/.local/scripts/:$HOME/.local/bin/:$HOME/.local/scripts/dmenu/:$HOME/.cargo/bin"
export CDPATH="$HOME:$HOME/.config:$HOME/.local:$HOME/.local/share:$HOME/.local/programs"
export LIBVIRT_DEFAULT_URI="qemu:///system"
export STARSHIP_CONFIG="$HOME/mydotfiles/.config/starship/starship.toml"

# SHELL CONFIG:
neofetch

# ZSH THEME
#ZSH_THEME=agnoster

# TERMINAL COLOUR
export LS_COLORS="di=39;5;245:"$LS_COLORS


# ZsH ALIASES:
if [ -f ~/mydotfiles/.config/zsh/.zsh_aliases ]; then
  . ~/mydotfiles/.config/zsh/.zsh_aliases
fi

# STARSHIP CONFIG
eval "$(starship init zsh)"


