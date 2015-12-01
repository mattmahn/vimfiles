# vimfiles

My `~/.vim` and `~/.vimrc`.

![screenshot](https://raw.githubusercontent.com/mattmahn/vimfiles/master/screenshot.png)

# Installation

```sh
git clone --recursive https://github.com/mattmahn/vimfiles.git ~/.vimfiles
ln -s ~/.vimfiles/vim.symlink ~/.vim
ln -s ~/.vimfiles/vimrc.symlink ~/.vimrc
vim +PluginInstall +qall
```

Command-t requires some special treatment:

```sh
cd ~/.vim/bundle/command-t/ruby/command-t
ruby extconf.rb
make
```

# Used in

- [mattmahn/dotfiles](http://github.com/mattmahn/dotfiles)
