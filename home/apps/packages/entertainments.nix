{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    heroic
    wine-wayland
    wine-mono
    foliate
    mindustry-wayland
  ];
}

