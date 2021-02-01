#   ____           _____ _    _ _____   _____ 
#  |  _ \   /\    / ____| |  | |  __ \ / ____|
#  | |_) | /  \  | (___ | |__| | |__) | |     
#  |  _ < / /\ \  \___ \|  __  |  _  /| |     
#  | |_) / ____ \ ____) | |  | | | \ \| |____ 
#  |____/_/    \_\_____/|_|  |_|_|  \_\\_____|
                                           
# ALIASES #
alias config='/usr/bin/git --git-dir=/Users/leonardfischer/.cfg/ --work-tree=/Users/leonardfischer'
alias python=python3
alias k=cd\ ..
function cd {
    builtin cd "$@" && ls -F
}
alias gitdoc=open ~/Programming/gitcheatsheet.pdf

