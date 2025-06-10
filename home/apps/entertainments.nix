{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    mindustry-wayland
  ];
}

