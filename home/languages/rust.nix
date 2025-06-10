{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    rustc
    cargo
    rPackages.vek
  ];
}

