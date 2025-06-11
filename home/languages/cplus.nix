{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    libgcc
    gnumake
    cmake
  ];
}
