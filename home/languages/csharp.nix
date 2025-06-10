{ config, pkgs, ... }: 
{
  home.packages = with pkgs; [
    dotnet-sdk_9
    csharp-ls
  ];
}

