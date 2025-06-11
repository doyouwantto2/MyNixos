{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    kando
    gnomeExtensions.kando-integration
    cava
    evince
    rofi-wayland
    swww
    eww
  ];
}

