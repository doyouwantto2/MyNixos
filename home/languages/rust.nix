{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    rustc
    rPackages.vek
  ];
}

