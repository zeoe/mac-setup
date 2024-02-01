# Mac Setup

## Homebrew
- /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
- (echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/zerdusozkan/.zprofile
- eval "$(/opt/homebrew/bin/brew shellenv)"
- brew help

## ohmyz sh
- sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
- open .zshrc
- [copy zshrc config](https://github.com/zeoe/mac-setup/blob/main/.zshrc)

## Iterm2
- brew install --cask iterm2
- git clone https://github.com/bchiang7/halcyon-iterm.git
- git clone https://github.com/powerline/fonts
- setup config in iterm2 https://www.youtube.com/watch?v=ZcVdpkSako4

## Apps
- brew install --cask firefox
- brew install --cask microsoft-teams
- brew install --cask microsoft-outlook
- brew install --cask slack
- brew install --cask spotify
- brew install --cask steam
- brew install --cask discord
- brew install --cask intellij-idea
- brew install --cask bracket
- brew install --cask docker
- brew install --cask rectangle
- brew install --cask alt-tab

## SSH
- download private key from cloud (Bienfait, github)
- change permisson to chmod 600 
- [copy ssh config](https://github.com/zeoe/mac-setup/blob/main/config)
  
## Disable cmdc
- https://stackoverflow.com/questions/22501527/how-to-disable-cmdq-on-mac
