# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
POWERLEVEL9K_MODE='awesome-patched'

export ENV_PATH=$HOME/.env/zsh

# Path to your oh-my-zsh installation.
export ZSH=$ENV_PATH/.oh-my-zsh

export EDITOR=vim

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=6

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

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git dnf common-aliases symfony2 vagrant fasd zsh-syntax-highlighting history history-substring-search zsh-autosuggestions python pyenv pip tmux)

# Removes right prompt side indentation 
ZLE_RPROMPT_INDENT=0

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

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

# POWERLEVEL9K settings
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time dir root_indicator)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status virtualenv anaconda pyenv vcs)

POWERLEVEL9K_TIME_BACKGROUND="017"
POWERLEVEL9K_TIME_FOREGROUND="063"

POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="red"
POWERLEVEL9K_DIR_HOME_BACKGROUND="yellow"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="blue"

POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="black"
POWERLEVEL9K_DIR_HOME_FOREGROUND="black"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="black"

POWERLEVEL9K_PYENV_BACKGROUND="yellow"
POWERLEVEL9K_PYENV_FOREGROUND="blue"

POWERLEVEL9K_ANACONDA_BACKGROUND="017"
POWERLEVEL9K_ANACONDA_FOREGROUND="green"

POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''

export DEFAULT_USER="$USER"

###################################################################
# path stuff
if [ "$PATH_GUARD" != true ] # path guard test
then

export PATH_GUARD=true

#PATH=$HOME/anaconda3/bin:$HOME/.local/bin:$PATH

export PATH
fi # end path guard
# end path stuff
##################################################################
# my aliases
alias ytdl-mp3="youtube-dl --extract-audio --audio-format mp3 --audio-quality 128K --prefer-ffmpeg"
alias ytdl-ch-mp3="ytdl-mp3 --continue --ignore-errors --no-overwrites"
