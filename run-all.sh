set -e
./change-ubuntu-16.04-source-to-cqumirror.sh
./install-essential-software.sh
./install-source-code-pro.sh
./install-oh-my-zsh.sh
./config-zsh.sh
./apply-ultimate-vimrc.sh
