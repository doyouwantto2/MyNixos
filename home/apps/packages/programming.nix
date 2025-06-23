{ config, pkgs, inputs,...}:
{
  home.packages = with pkgs; [
    dbgate
    arduino
    krita
    wpsoffice
  ];
}


