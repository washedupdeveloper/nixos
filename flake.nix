{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-23.05";
    nixos-hardware.url = "github:NixOS/nixos-hardware";
    nixos-wsl.url = "github:nix-community/NixOS-WSL";
    nix-colors.url = "github:misterio77/nix-colors";
    nur.url = "github:nix-community/NUR";
    nil.url = "github:oxalica/nil";
    vscode-server.url = "github:nix-community/nixos-vscode-server";
    home-manager.url = "github:nix-community/home-manager/release-23.05";
  };

  outputs = { self, ... } @ inputs:
  let variables = import ./variables.nix;
  in {
    nixosConfigurations = import ./hosts
      { inherit self inputs variables; }
    ;
  };
}