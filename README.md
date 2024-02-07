# dotfiles

## Setting up your Mac
Clone this repo to ~/dotfiles with:
```bash
git clone --recursive git@github.com:jesstice/dotfiles.git ~/dotfiles
```

Run the installation with:
```bash
~/dotfiles/install
```

Install Homebrew & Mac apps specified in the Brewfile with:
```bash
~/dotfiles/mac-setup.sh
```

Restart your computer to finalize the process

## VSCode Dev-Container Setup
Open up your Settings JSON in VSCode by using the command pallete and typing "settings json" and add the following:

```bash
"dotfiles.repository": "jesstice/dotfiles",
"terminal.integrated.defaultProfile.linux": "zsh"
```
