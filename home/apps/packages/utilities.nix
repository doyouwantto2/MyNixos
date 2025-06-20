{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    thunderbird
    blueman
    zsh
    wezterm
    neovim
    kando
    gnomeExtensions.kando-integration
    cava
    spacedrive
    evince
    rofi-wayland
    swww
    eww
  ];
}

