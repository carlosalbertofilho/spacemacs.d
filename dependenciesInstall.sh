#!/usr/bin/env bash

echo --------------------------------------------------
echo install Ruby support on Fedora Linux
echo
sudo dnf install -y ruby-devel zlib-devel
echo --------------------------------------------------
echo SCSS linting requires SCSS-Lint version >= 0.43.0
echo
gem install scss_lint_reporter_checkstyle
gem install scss_lint
echo --------------------------------------------------
echo Language Server Protocol
echo
npm i -g vscode-css-languageserver-bin
npm i -g vscode-html-languageserver-bin
echo --------------------------------------------------
echo Web Beautify layer
echo
npm i -g js-beautify
echo --------------------------------------------------
echo JavaScript layer
echo
npm i -g jshint import-js
echo --------------------------------------------------
echo Web Beautify layer
echo
sudo dnf install -y hunspell hunspell-en-US hunspell-pt aspell-pt_BR
