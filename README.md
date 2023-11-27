# My NixOS Configurations

Simple starter-template for my Nix/NixOS configurations

- `flake.nix` - entry point
- `hosts/` - host specific config
- `system/` - shared system config
- `user/` - home-manager config, programs etc.

Current hosts:

- WSL _(no UI)_

## Usage

1. Modify variables.nix file

2. Rebuild your NixOS with the repositorys flake.
   - **Requires `flakes` & `nix-command` experimental features enabled**:
     `sudo nixos-rebuild switch --flake .#nixos` _(a given host name from hosts/default.nix)_

## Todo list

- create more hosts (VPS, NAS, IoT)

## Resources

Running NixOS on WSL: [NixOS WSL Repository](https://github.com/nix-community/NixOS-WSL)

NixOS Searching Packages, Options & Flakes: [Search NixOS](https://search.nixos.org/packages)

Home Manager lookup: [Search Home Manager Options](https://mipmip.github.io/home-manager-option-search)

NixOS Logo: [Github Repository](https://github.com/NixOS/nixos-artwork/blob/master/logo/white.png)
