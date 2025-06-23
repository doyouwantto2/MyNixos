{ config, pkgs, inputs,...}:
{
  home.packages = with pkgs; [
    arduino
    krita
    wpsoffice
  ];
}


