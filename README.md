# dotfiles

They're... dotfiles!

## Installation

Create the config alias:

`echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.profile`

Ignore the repository folder.

`echo ".cfg" >> .gitignore`

Clone dotfiles into bare repository.

`git clone --bare <git-repo-url> $HOME/.cfg`

Checkout the files into the home directory.

`config checkout`

Hide untracked files on the local repository.

`config config --local status.showUntrackedFiles no`


## Initial Setup 

Create a bare repository.

`git init --bare $HOME/.cfg`

Create config alias (for login shell).

`echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.profile`

Hide all the files that we aren't tracking.

`config config --local status.showUntrackedFiles no`

Adapted from [The best way to store your dotfiles: A bare Git repository](https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)
