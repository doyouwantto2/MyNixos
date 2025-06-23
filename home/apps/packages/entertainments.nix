{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    protonplus
    foliate
    mindustry-wayland
  ];
}

