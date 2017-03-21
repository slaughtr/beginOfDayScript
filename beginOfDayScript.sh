#!/bin/bash

zsh
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
setopt EXTENDED_GLOB for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}" done

apm install file-icons
apm install linter-javac
apm install minimap
apm install language-velocity
apm install minimap-highlight-selected
apm install minimap-cursorline
apm install minimap-linter

eval "$(curl -s https://raw.githubusercontent.com/janek-b/mkproj/master/mkproj)"

alias gpc='git pair-commit -am'
alias gcj='gradle compileJava'
alias gpds='git push ds master'
alias gra='git remote add'
alias grundle='gradle build && gradle run'
alias bashhelp='open https://github.com/tenebrousedge/shell_guide/blob/master/shell_guide.md'
alias gtest='gradle test'
alias gad='git add .'

# git clone https://github.com/slaughtr/makeJavaProj ~/Desktop/makeJavaProj

printf "\"*\":\n  editor:\n    fontSize: 18\n    scrollPastEnd: true\n    showIndentGuide: true\n    showInvisibles: true\n    softWrap: true\n  \"exception-reporting\":\n    userId: \"5a5d7ab9-6a5a-706f-c6f4-53c659d08e6c\"\n  linter:\n    errorPanelHeight: 663\n  welcome:\n    showOnStartup: false" > ~/.atom/config.cson
