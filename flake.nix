{
  description = "NixOS system configuration";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = { nixpkgs, home-manager, ... }: 
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
      user = "emiya2467";
    in 
    {
      nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {  
        inherit system;
        modules = [ ./system/configuration.nix ];
      };

      homeConfigurations.${user} = home-manager.lib.homeManagerConfiguration {
        inherit pkgs;
        modules = [ ./home/home.nix ];
      };

    };
}

