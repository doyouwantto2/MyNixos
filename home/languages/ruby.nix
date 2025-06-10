{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    ruby
    rubyPackages.rails
    libyaml
    zammad
  ];
}

