# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
fpath=(/usr/local/share/zsh-completions $fpath)

# Path to your oh-my-zsh installation.
export ZSH=/Users/jerome/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="fishy"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

ZSH_TMUX_AUTOSTART="false"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git extract history sublime symfony2 vagrant rvm bower npm systemadmin git-extras httpie docker docker-compose aws wp-cli yarn tmux zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
# source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# User configuration
PATH="/usr/local/opt/coreutils/libexec/gnubin:/usr/local/opt/findutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
PATH=~/.composer/vendor/bin:$PATH

alias ls='ls --color=auto'
alias src='omz reload'

eval $(thefuck --alias)
source /usr/local/opt/git-extras/share/git-extras/git-extras-completion.zsh

#export NVM_DIR="$HOME/.nvm"
#source "/usr/local/opt/nvm/nvm.sh"

# fnm
PATH="$HOME/.fnm:$PATH"
eval $(fnm env)

export JAVA_HOME=/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home

autoload -U zmv

#alias flushdns="sudo killall -HUP mDNSResponder"
alias flushdns="sudo killall -HUP mDNSResponder;sudo killall mDNSResponderHelper;sudo dscacheutil -flushcache"

alias dockergit='docker run -ti --rm -v $(pwd):/git -v $HOME/.ssh:/root/.ssh omnys/git-svn'

alias myip="curl ipinfo.io"
alias topsize="du -hs */ | sort -hr | head"

alias spotlight-reindex="sudo mdutil -i on /"

#alias composer='docker run --rm -ti --volume $(pwd):/app --user $(id -u):$(id -g) composer'
#alias composerup='docker pull composer:latest'

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export GPG_TTY=$(tty)

next_get_ip() {
  if [ "$#" -ne 1 ]; then
    echo "Illegal number of parameters"
  fi
  aws ec2 describe-instances --filters 'Name=tag:Name,Values='"$1"'' --query 'Reservations[*].Instances[*].PublicIpAddress' --output text
}

function iad_aws_ec2_connect() {
  local name="${1:?}"
  local profile="${2:?}"
  local region="${3:-eu-west-1}"
  local instance_id
  instance_id=$(AWS_REGION="$region" AWS_PROFILE="$profile" aws ec2 describe-instances --query 'Reservations[*].Instances[*].InstanceId' --filters  Name=instance-state-name,Values=running "Name=tag:Name,Values=[$name]" --output text)
  AWS_REGION="$region" AWS_PROFILE="$profile" aws ssm start-session --target "$instance_id"
}
