{ config, pkgs, ... }: 
{
  imports = [
    ./languages/cplus.nix
    ./languages/js.nix
    ./languages/lua.nix
    ./languages/python.nix
    ./languages/ruby.nix
  ];
}

