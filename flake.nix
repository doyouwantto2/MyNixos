{
  description = "NixOS system configuration";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = { nixpkgs, home-manager, ... }: 
    let
      userSettings = {
        system = "x86_64-linux";
        pkgs = nixpkgs.legacyPackages.${system};
        userName = "emiya2467";
        userEmail = "tinhphong2580@gmail.com";
      };
    in 
    {
      nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {  
        extraSpecialArgs = {
          inherit userSettings;
        };
        modules = [ ./system/configuration.nix ];
      };

      homeConfigurations.${userSettings.userName} = home-manager.lib.homeManagerConfiguration {
        extraSpecialArgs = {
          inherit userSettings;
        };

        modules = [ ./home/home.nix ];
      };

    };
}

