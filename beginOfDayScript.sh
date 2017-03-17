#!/bin/bash

apm install file-icons
apm install linter-javac
apm install minimap
apm install highlight-selected
apm install minimap-highlight-selected
apm install minimap-cursorline
apm install minimap-linter

alias gpc='git pair-commit'
alias gcj='gradle compileJava'
alias gpds='git push ds master'
alias gra='git remote add'

git clone https://github.com/slaughtr/makeJavaProj ~/Desktop

printf "\"*\":\n  editor:\n    fontSize: 18\n    scrollPastEnd: true\n    showIndentGuide: true\n    showInvisibles: true\n    softWrap: true\n  \"exception-reporting\":\n    userId: \"5a5d7ab9-6a5a-706f-c6f4-53c659d08e6c\"\n  linter:\n    errorPanelHeight: 663\n  welcome:\n    showOnStartup: false" > ~/.atom/config.cson
