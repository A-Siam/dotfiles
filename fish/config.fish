set fish_greeting

set -x CM_DEBUG 1
set -x CM_MAX_CLIPS 100
set -x CM_HISTLENGTH 20
set -x CM_SELECTIONS "clipboard primary"
set -x WINEARCH win32
set -x WINEPREFIX ~/win32

set -x ELECTRON_TRASH trash-cli
set -x BROWSER chrome
set -x TERMINAL xfce4-terminal
set -x TERM xterm-256color
set -x FILEEXP ranger
set -x EDITOR vim
set -x npm_config_prefix $HOME/.node_modules
set -x LS_COLORS "ow=01;35:"

# aliases
alias yrd="yarn run dev"
alias ya="yarn add"
alias pt="pkill teams"
alias ch="code . -r"
alias gof="cd ~/win32/drive_c/Program\ Files/Microsoft\ Office/Office12/"
alias word="cd ~/win32/drive_c/Program\ Files/Microsoft\ Office/Office12/ && wine WINWORD.EXE"
alias powerpoint="cd ~/win32/drive_c/Program\ Files/Microsoft\ Office/Office12/ && wine POWERPNT.EXE"
alias jn="condaInit && jupyter notebook"
alias si="sudo pacman -S"
alias sup="sudo pacman -Syu"
alias gfp="cd /run/media/$USER/MyProjects/flask_setup"
alias ss="pacman -Ss"
alias t="$TERMINAL -e sh -c 'fish' &"
alias gmm="cd /run/media/$USER/MyFiles/Music"
alias gma="cd /run/media/$USER/MyFiles/CSE_Acad"
alias gms="cd /run/media/$USER/MyFiles/CSE_selfstudy"
alias yi="yay -S"
alias gmp="cd /run/media/$USER/MyProjects"
alias srm="sudo pacman -Runs"
alias grb="cd /home/a/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/share/doc/rust/html/book"
alias gmf="cd /run/media/a/MyFiles"
alias gmc="cd /run/media/a"
alias p="python"
alias gss="cd /run/media/a/MyProjects/Server-side"
alias gmfsnd="cd /run/media/a/MyProjects/_MyFSND"
alias ss="sudo su"
alias ll="ls -l"
alias jn="conda_init && jupyter notebook"
alias cr="cd /run/media/asiam/MyFiles/conf/"
alias sf="~/.scripts/sf"
alias ga="git add -A"
alias gc="git commit"
alias gp="git push"
alias pys="python -m http.server"
alias gpp="cd ~/programming_playground"
alias v="vim"


# oracle xe env vars
set -x ORACLE_HOME /opt/oracle/product/18c/dbhomeXE
set -x ORACLE_SID XE

# general path
fish_add_path $HOME/.node_modules/bin
fish_add_path $HOME/.local/bin

function conda_init;
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/a/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
;
end

# add normal python binaries to our path
fish_add_path /home/asiam/.local/bin
