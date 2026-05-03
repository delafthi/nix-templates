# Nix flake templates

Personal Nix flake templates for quick project initialization.

## Usage

Initialize a new project with a template:

```bash
nix flake init -t templates#template-name
```

Or using the full URL:

```bash
nix flake init -t "https://codeberg.org/delafthi/nix-templates/archive/main.tar.gz#template-name"
```

List available templates:

```bash
nix flake show "https://codeberg.org/delafthi/nix-templates/archive/main.tar.gz"
```

> **Note:** The `templates` shorthand requires the registry entry configured in the dotfiles.
> The tarball URL is used directly due to a [known incompatibility](https://github.com/NixOS/nix/issues/14716)
> between Nix/Lix's git fetcher and the reftable ref format used by newer versions of git.
