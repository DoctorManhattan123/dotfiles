alias n="nvim"
alias clr="clear"
alias ll="ls -lah"

# node things
alias p="pnpm"

# git things
alias g="git"
alias ga="git add -A"
alias gm="git commit -m"
alias gp="git pull"
alias gg="git push"
alias gi="git status"
alias gs="git switch"
function ggg
    git add -A; and git commit -m "$argv"; and git push
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
# Set runtainer base directory (contains binaries, image build files, etc.)
export RUNTAINER_BASE_DIRECTORY="$HOME/.runtainer"
# Add runtainer commands to shell
source "$RUNTAINER_BASE_DIRECTORY/bin/load.sh"
