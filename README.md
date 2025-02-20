# Bootstarpping a new PC

## 1. Install Apple's Command Line Tools
```sh
xcode-select --install
```

## 2. Clone the repo in a new .dotfiles hidden folder in the home directory
```sh
git clone git@github.com:17kaushalsingh/.dotfiles.git ~/.dotfiles
```

## 3. Create a symlink in the home directory to the real files in the repo
```sh
ln -s /path/to/original /path/to/symlink
```

Example usage:
```sh
ln -s /Users/kaushal/Github/.dotfiles/.zshrc ~/.zshrc
```
```sh
ln -s /Users/kaushal/Github/.dotfiles/.gitconfig ~/.gitconfig
```

## 4. Install Homebrew, followed by installing softwares listed in Brewfile
Install Homebrew
```sh
/bin/bash -c "$(curl -fsSL
https://raw-githubusercontent. com/Homebrew/install/HEAD/install.sh)"
```
Then pass in the Brewfile location...
```
brew bundle --file ~/.dotfiles/Brewfile
```