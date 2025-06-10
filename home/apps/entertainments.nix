{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    lutris
  ];
}

