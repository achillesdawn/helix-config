#!/bin/bash

# bash

cargo install bashls

## deps
dnf install ShellCheck
go install mvdan.cc/sh/v3/cmd/shfmt@latest

# json, css

npm i -g vscode-langservers-extracted

# sql

npm i -g sql-language-server

# toml

cargo install taplo-cli --locked --features lsp

# yaml

npm i -g yaml-language-server@next

# go

go install golang.org/x/tools/gopls@latest                               # LSP
go install github.com/go-delve/delve/cmd/dlv@latest                      # Debugger
go install golang.org/x/tools/cmd/goimports@latest                       # Formatter
go install github.com/nametake/golangci-lint-langserver@latest           # Linter
go install github.com/golangci/golangci-lint/v2/cmd/golangci-lint@latest # Linter cli
