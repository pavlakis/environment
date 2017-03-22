#!/usr/bin/env bash

brew install zsh zsh-completions
chsh -s /bin/zsh
curl -L http://install.ohmyz.sh | sh
sed -i "" 's/ZSH_THEME="robbyrussell"/ZSH_THEME="brunty"/' ~/.zshrc

curl -o brunty.zsh-theme https://raw.githubusercontent.com/Brunty/omz-brunty/master/brunty.zsh-theme
mv brunty.zsh-theme  ~/.oh-my-zsh/themes/.
