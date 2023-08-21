## dotfiles
dotfiles for neovim, alacritty, tmux, and zshrc

## Neovim install for linux
This or get the app image from neovim repo.
```
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
```
change the second line to unstable like this:
```
sudo add-apt-repository ppa:neovim-ppa/unstable
```
You will get the most up to date version of neovim

## Install oh-my-zsh plugins
```
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH/plugins/zsh-syntax-highlighting
git clone https://github.com/marlonrichert/zsh-autocomplete.git $ZSH/plugins/zsh-autocomplete
```

## Notes:
- MacOS will need certain homebrew lines uncommented in .zshrc file.
