# Setup

My vim setup on OSX.

## Install MacVim

Install the latest version of MacVim. The YouCompleteMe plugin requires it.

```
brew install macvim

echo alias vim='mvim -v' >> ~/.bash_profile
echo alias vi='mvim -v' >> ~/.bash_profile

source ~/.bash_profile
```

## Install a Plugin Manager

Vim-plug is minialist plugin manager.

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

```
