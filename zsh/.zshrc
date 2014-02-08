# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="fishy"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew composer extract history sublime svn symfony symfony2 vagrant rvm)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:/usr/local/bin:/usr/local/sbin:$HOME/.rvm/bin:$PATH

export PYTHONPATH=/usr/local/lib/python2.7/site-packages::$PYTHONPATH

local rvm_path=$HOME/.rvm
source $HOME/.rvm/scripts/rvm

alias rc=". ~/.zshrc"
alias updatedb="sudo /usr/libexec/locate.updatedb"

alias l='ls -lh'
alias ll='ls -lh'
alias la='ls -lAh'

alias sfunit='phpunit -c app'

function nginx-start {
        sudo launchctl load -w /Library/LaunchDaemons/homebrew.mxcl.nginx.plist
}

function nginx-stop {
        sudo launchctl unload -w /Library/LaunchDaemons/homebrew.mxcl.nginx.plist
}

function nginx-restart {
        nginx-stop
        nginx-start
}

function phpfpm-reload {
        launchctl unload -w ~/Library/LaunchAgents/homebrew-php.josegonzalez.php55.plist
        launchctl load -w ~/Library/LaunchAgents/homebrew-php.josegonzalez.php55.plist
}

ulimit -n 1024

#unalias run-help
#autoload run-help
#HELPDIR=/usr/local/share/zsh/helpfiles
