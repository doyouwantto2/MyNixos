{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    zsh
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

