{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    heroic
    protonplus
    wine-wayland
    foliate
    mindustry-wayland
  ];
}

