{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    (python3.withPackages (ps: with ps; [ 
      numpy
      pandas 
      opencv
      matplotlib
    ]))
  ];
}

