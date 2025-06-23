{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    wine-wayland
    foliate
    mindustry-wayland
  ];
}

