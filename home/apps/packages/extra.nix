{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    line-awesome
    imagemagick
    ghostscript
    fd
    ripgrep
  ];
}


