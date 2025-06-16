{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    thunderbird
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

