{ config, pkgs, inputs, ... }:
{
  environment.systemPackages = with pkgs; [
    wl-clipboard
    brightnessctl
    hyprshot
    hyprpaper
    hyprshade
    networkmanagerapplet
    swaynotificationcenter
    dunst
    libnotify
    waybar
    waypaper
  ];
}
