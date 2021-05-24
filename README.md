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

- Setup `$HOME` and `fetch` this repo:

```
cd $HOME
git init
git remote add origin git@github.com:crcsmnky/dotfiles
git fetch
git checkout -f master
```

## todo

- None, at this time