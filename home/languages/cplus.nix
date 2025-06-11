{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    gcc
    libgcc
    gnumake
    cmake
    gnat
  ];
}
