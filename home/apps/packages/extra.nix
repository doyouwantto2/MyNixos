{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    line-awesome
    imagemagick
    ghostscript
    fd
    ripgrep
    libGLU
  ];
}


