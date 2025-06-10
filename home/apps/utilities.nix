{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    kando
    gnomeExtensions.kando-integration
    unzip
    cava
    evince
    rofi-wayland
  ];
}

