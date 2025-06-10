{ config, pkgs, inputs, ... }:
{
  environment.systemPackages = with pkgs; [
    wl-clipboard
    brightnessctl
    hyprshot
    hyprpaper
    hyprsunset
    networkmanagerapplet
    swaynotificationcenter
    dunst
    libnotify
    waybar
    waypaper
  ];
}
