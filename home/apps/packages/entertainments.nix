{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    foliate
    mindustry-wayland
  ];
}

