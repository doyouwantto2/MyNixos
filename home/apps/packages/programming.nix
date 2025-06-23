{ config, pkgs, inputs,...}:
{
  home.packages = with pkgs; [
    tableplus
    arduino
    krita
    wpsoffice
  ];
}


