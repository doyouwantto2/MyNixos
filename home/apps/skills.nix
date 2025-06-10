{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    krita
    unityhub
  ];
}

