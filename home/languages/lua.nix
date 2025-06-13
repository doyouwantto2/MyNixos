{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    lua
    lua-language-server
    luarocks
    luajit_openresty
  ];
}

