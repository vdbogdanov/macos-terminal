# macOS-terminal

Install homebrew:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Install utilities:

```bash
brew install starship exa bat
```

Install oh-my-zsh:

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Install zsh-autosuggestions plugin:

```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

Install zsh-syntax-highlighting plugin:

```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

Copy zsh config:

```bash
mv .zshrc ~/.zshrc
```

Copy starship config:

```bash
mkdir ~/.config/starship/
mv /src/starship.toml ~/.config/starship/starship.toml
```

Install iTerm2 with homebrew ([One Dark theme](onedark.itermcolors) for iTerm2):

```bash
brew install --cask iterm2
```