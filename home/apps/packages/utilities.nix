{ config, pkgs, quickshell, system, ...}:
{
  home.packages = with pkgs; [
    kando
    gnomeExtensions.kando-integration
    cava
    evince
    rofi-wayland
    swww
    eww
    quickshell.packages.${system}.default
  ];
}

