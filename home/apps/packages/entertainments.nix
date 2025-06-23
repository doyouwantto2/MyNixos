{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    heroic
    foliate
    mindustry-wayland
  ];
}

