{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    spotify
    teams-for-linux
    discord
  ];
}
