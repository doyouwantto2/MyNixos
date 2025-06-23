{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    heroic
    wine-wayland
    foliate
    mindustry-wayland
  ];
}

