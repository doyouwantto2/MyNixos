{ config, pkgs, inputs, ... }:
{
  environment.systemPackages = with pkgs; [
    wl-clipboard
    brightnessctl
    hyprshot
    hyprpaper
    hyprshade
    hyprlock
    hypridle
    networkmanagerapplet
    swaynotificationcenter
    dunst
    libnotify
    waybar
    waypaper
  ];
}
