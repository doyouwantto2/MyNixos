{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    zsh
    wezterm
    ghostty
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

