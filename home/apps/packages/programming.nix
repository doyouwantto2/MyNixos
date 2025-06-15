{ config, pkgs, inputs,...}:
{
  home.packages = with pkgs; [
    unityhub
    arduino
    krita
    wpsoffice
  ];
}


