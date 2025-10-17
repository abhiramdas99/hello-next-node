

## Recommended additions / best practices

Don't commit secrets: Never add tokens to settings.json. Use environment variables or instruct devs to configure sonarlint.connectedMode.servers locally.

Devcontainer: Add .devcontainer/devcontainer.json to pin container images and automatically install recommended extensions for consistent environments.

Pre-commit hooks: Use Husky or similar to run lint/format before commit.

CI integration: Run SonarScanner in CI (GitHub Actions / Azure Pipelines) and surface quality gates—this is safer and more reproducible than relying only on local scans.

Extension pack: If you want stricter control, publish an internal extension pack that bundles your recommended extensions; then recommend that instead of a long list.


