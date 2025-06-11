{
  description = "NixOS system configuration";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    
    quickshell = {
      url = "git+https://git.outfoxxed.me/outfoxxed/quickshell";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = { nixpkgs, home-manager, quickshell, ... }: 
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
        extraSpecialArgs = {
          inherit quickshell;
          inherit system;
        };
        modules = [ ./home/home.nix ];
      };

    };
}

