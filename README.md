# dotfiles

Using the Dotfiles

1. Initialize chezmoi with this dotfile repository by simply running:

```$ sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply bolinzzz```

2. Automate the setting up process using the dotfiles:

```$ chezmoi update``` 


<br>

The installation of Homebrew might require addition manual steps, run the following two commands: <br>
```$ echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/bolin.zhu/.zprofile``` <br>
```$ eval "$(/opt/homebrew/bin/brew shellenv)"``` <br>

Repeat step 1 and 2
