{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    unityhub
    arduino
    krita
    wpsoffice
    quickshell.packages.x86_64-linux.default
  ];
}


