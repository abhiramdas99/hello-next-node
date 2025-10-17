$exts = @(
  "sonarsource.sonarlint-vscode",
  "dbaeumer.vscode-eslint",
  "esbenp.prettier-vscode",
  "EditorConfig.EditorConfig",
  "eamodio.gitlens",
  "redhat.vscode-yaml",
  "ms-azuretools.vscode-docker",
  "ms-vscode-remote.remote-containers"
)
foreach ($e in $exts) {
  Write-Host "Installing $e"
  code --install-extension $e -s
}
Write-Host "Done"
