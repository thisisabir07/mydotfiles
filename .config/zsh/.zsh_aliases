# My bashrc aliases

# DIRECTORY NAVIGATION
alias ..='cd ..'
alias .2='cd ../..'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

# FILE MANAGEMENT WITH PROMPTS
alias mv='mv -i'          # Interactive move with confirmation prompt
alias rm='rm -irf'        # Interactive remove with confirmation prompt
alias cp='cp -i'          # Interactive copy with confirmation prompt
alias ln='ln -i'          # Interactive link creation with confirmation prompt
alias mkdir='mkdir -pv'   # Create directory with parent directories and verbose output

# NEOVIM ALIAS
alias vim='nvim'
alias vi='nvim'

# ENVIORNMENT VARIABLES & SYSTEM/DISK INFO
alias genv='printenv | grep -i'               # Search for specific enviornment variables (case sensitive)
alias path='echo -e ${PATH//:/\\n} | less'    # Display PATH directories, one per line, with less or fzf
alias now='date +"%T"'                        # Show current time
alias nowd='date'                             # Show the current date in day-month-year format
alias df='df -h'                              # Show disk usage in human readable format
alias dusage='du -sh * 2>/dev/null'           # Summarize disk usage for each iem in the directory

# SYSTEM UPDATES & PACKAGE MANAGEMENT
alias update='sudo apt-get update'      # Update package manager
alias install='sudo apt-get install'    # Install a package
alias upgrade='sudo apt-get upgrade'    # Upgrage package manager

# GIT SHORTCUTS
alias gs='git status'               # Show current status of Git repository
alias ga='git add'                  # Stage specific files
alias gal='git add -u'              # Stage modified and deleted files only
alias gall='git add -A'             # Stage all changes: new, modified and deleted files
alias gp='git push'                 # Push changes to the repo
alias gpom='git push origin main'   # Push changes to Main branch of the repo
alias gl='git log'                  # View detaild Git log
alias gll='git log --oneline'       # View simplified, one-line-commit log

# NETWORK COMMANDS
alias ping='ping -c 5'                # Limit ping to 5 packets
alias fastping='ping -c 100 -i 0.2'   # Fast ping: 100 packets with 0.2-seconds intervals


