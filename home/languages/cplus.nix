{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    gnat
    gnumake
    cmake
  ];
}
