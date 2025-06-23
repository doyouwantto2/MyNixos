{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    steam
    foliate
    mindustry-wayland
  ];
}

