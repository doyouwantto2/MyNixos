{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    wine
    foliate
    mindustry-wayland
  ];
}

