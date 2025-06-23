{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    lutris
    foliate
    mindustry-wayland
  ];
}

