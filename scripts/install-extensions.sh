#!/usr/bin/env bash
set -e
extensions=(
  sonarsource.sonarlint-vscode
  dbaeumer.vscode-eslint
  esbenp.prettier-vscode
  EditorConfig.EditorConfig
  eamodio.gitlens
  redhat.vscode-yaml
  ms-azuretools.vscode-docker
  ms-vscode-remote.remote-containers
)
for ext in "${extensions[@]}"; do
  echo "Installing $ext"
  code --install-extension "$ext" || echo "Already installed or failed: $ext"
done
echo "Done. If 'code' command is not found, open VS Code and install 'Shell Command: Install \"code\" in PATH'."
