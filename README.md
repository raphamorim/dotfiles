#Rapha's Dotfiles

> This dotfiles about to rock your world

## About
I was tired of being configured manually every time changed my work machine. So I decided to create my own dotfiles, the problem is compatibility: The dotfiles should work on OS X, Debian and Ubuntu. The installation routine can be changed when OS change.

**My notes 'til now:**
Currently I do not know if the script identifies the operating system and change the routine. Or use the arguments within the script execution.

The second option seems to be more quiet, but it would be better the first option.

## Installation

### OS X notes
Not yet.

### Ubuntu notes
Not yet.

### Debian notes
Not yet.

###  Actual installation (for you)

1. Fork this repo
2. Open a terminal/shell and do this:

```sh
export github_user=YOUR_GITHUB_USER_NAME

bash -c "$(curl -fsSL https://raw.github.com/$github_user/raphaDotfiles/master/bin/dotfiles)" && source ~/.bashrc
```

Since you'll be using the dotfiles command on subsequent runs, you'll only have to export the github_user variable for the initial install.

### Actual installation (for me)

```sh
bash -c "$(curl -fsSL https://raw.github.com/raphamorim/raphaDotfiles/master/bin/dotfiles)" && source ~/.bashrc
```

## About 

Copyright (c) 2014 "Robin" Raphael Amorim

Licensed under the MIT license.
