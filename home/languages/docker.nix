{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    docker
    docker-ls
  ];
}

