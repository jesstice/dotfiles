# dotfiles

## Setting up your Mac
1. Clone this repo to ~/dotfiles with:
```bash
git clone --recursive git@github.com:jesstice/dotfiles.git ~/dotfiles
```

2. Run the installation with:
```bash
~/dotfiles/install
```

3. Install Homebrew & Mac apps specified in the Brewfile with:
```bash
~/dotfiles/mac-setup.sh
```

4. Restart your computer to finalize the process

## VSCode Dev-Container Setup
1. Open up your Settings JSON in VSCode by using the command pallete and typing "settings json" and add the following:

```bash
"dotfiles.repository": "jesstice/dotfiles",
"terminal.integrated.defaultProfile.linux": "zsh"
```

2. Start up your dev-container and you should see the same ZSH configuration & plugins that you have locally inside the container terminal. _If that doesn't work, try restarting VSCode and restarting the dev-container._
Your Mac is now ready to use!