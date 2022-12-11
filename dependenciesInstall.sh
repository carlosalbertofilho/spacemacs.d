#!/usr/bin/env bash

echo --------------------------------------------------
echo spell check and Electron support layer
echo
sudo pkg ins -y hunspell en-hunspell pt-hunspell electron19 rubygem-scss_lint git-delta
echo --------------------------------------------------
echo Language Server Protocol
echo
npm i -g vscode-css-languageserver-bin
npm i -g vscode-html-languageserver-bin
echo --------------------------------------------------
echo TypeScript Server Protocol
echo
npm i -g typescript typescript-language-server
npm i -g typescript javascript-typescript-la ngserver
echo --------------------------------------------------
echo Flow suport
echo
npm i -g flow-bin
echo --------------------------------------------------
echo On-the-fly syntax checking
echo
npm i -g eslint babel-eslint eslint-plugin-react
echo --------------------------------------------------
echo Web Beautify layer
echo
npm i -g js-beautify prettier
echo --------------------------------------------------
echo JavaScript layer
echo
npm i -g jshint import-js eslint standard
echo --------------------------------------------------
echo Markdown live preview support layer
echo
npm i -g vmd
