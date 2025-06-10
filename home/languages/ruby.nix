{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    ruby
    rubyPackages.rails
    rubyPackages.railties
    libyaml
  ];
}

