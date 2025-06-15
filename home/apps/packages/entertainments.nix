{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    mindustry-wayland
  ];
}

