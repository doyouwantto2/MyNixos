{ config, pkgs, ...}:
{
  home.packages = with pkgs; [
    unityhub
    arduino
    krita
    wpsoffice
  ];
}


