{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    teams-for-linux
    slack
    discord
    zoom-us
    spotify
  ];

  programs.git = {
    enable = true; 
    userName = "doyouwantto2";
    userEmail = "tinhphong2580@gmail.com";
  };
}
