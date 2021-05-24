# dotfiles

## setting up a new machine

- Install the Xcode command line tools

```
xcode-select --install
```

- Install [homebrew](https://brew.sh)

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

- Install [oh-my-zsh](https://ohmyz.sh)

```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

- Clone this repo

```
git clone git@github.com:crcsmnky/dotfiles.git ~/.dotfiles
```

- Run bootstrap script

```
bash $HOME/.dotfiles/bootstrap.sh
```

## todo

- automate more of the setup
