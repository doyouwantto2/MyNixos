{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    teams-for-linux
    discord
    zoom-us
    spotify
  ];
}
