{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    synthesia
  ];
}

