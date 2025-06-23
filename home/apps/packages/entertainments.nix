{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    gamemode
    heroic
    foliate
    mindustry-wayland
  ];
}

