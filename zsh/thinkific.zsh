# Thinkific-specific Setup

# Allow keychain access to ssh keys
ssh-add --apple-load-keychain &> /dev/null

export THINKIFICPATH=/Users/jess/Thinkific
export DEV_PACKAGES="zsh neovim"