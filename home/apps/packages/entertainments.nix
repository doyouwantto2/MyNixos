{ config, pkgs, inputs, ...}:
{
  home.packages = with pkgs; [
    keypunch
    librum
    mindustry-wayland
  ];
}

