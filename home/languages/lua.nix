{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    lua-language-server
    luarocks
    luajit
  ];
}

