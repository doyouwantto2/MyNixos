{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    veloren
    airshipper
  ];
}

