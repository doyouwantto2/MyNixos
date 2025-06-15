{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    inputs.yandex-browser.packages.x86_64-linux.yandex-browser-stable
    yandex-disk
    yandex-cloud
    teams-for-linux
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
