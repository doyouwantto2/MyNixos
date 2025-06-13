{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    wezterm
    neovim
    kando
    gnomeExtensions.kando-integration
    cava
    evince
    rofi-wayland
    swww
    eww
  ];
}

