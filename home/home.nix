{ config, pkgs, ... }:

{
  imports = [
    ./languages/js.nix
    ./languages/lua.nix
    ./languages/python.nix
    ./languages/ruby.nix
  ];
  # Home Manager needs a bit of information about you and the paths it should
  # manage.
  home.username = "emiya2467";
  home.homeDirectory = "/home/emiya2467";

  # This value determines the Home Manager release that your configuration is
  # compatible with. This helps avoid breakage when a new Home Manager release
  # introduces backwards incompatible changes.
  #
  # You should not change this value, even if you update Home Manager. If you do
  # want to update the value, then make sure to first check the Home Manager
  # release notes.
  home.stateVersion = "25.05"; # Please read the comment before changing.

  # The home.packages option allows you to install Nix packages into your
  # environment.
  nixpkgs.config.allowUnfree = true;
  home.packages = with pkgs; [

    # Entertainment
    keypunch
    spotify

    # Fonts
    line-awesome

    # Useful app
    teams-for-linux
    discord
    krita

    # Utilities
    unzip
    cava
    evince
    rofi-wayland
    kando
    gnomeExtensions.kando-integration

    # Language configurations for neovim
    imagemagick
    ghostscript
    fd
    ripgrep

    # Package manager (project)
    docker
  ];

  # Home Manager is pretty good at managing dotfiles. The primary way to manage
  # plain files is through 'home.file'.
  home.file = {
  };

  # Home Manager can also manage your environment variables through
  # 'home.sessionVariables'. These will be explicitly sourced when using a
  # shell provided by Home Manager. If you don't want to manage your shell
  # through Home Manager then you have to manually source 'hm-session-vars.sh'
  # located at either
  #
  #  ~/.nix-profile/etc/profile.d/hm-session-vars.sh
  #
  # or
  #
  #  ~/.local/state/nix/profiles/profile/etc/profile.d/hm-session-vars.sh
  #
  # or
  #
  #  /etc/profiles/per-user/emiya2467/etc/profile.d/hm-session-vars.sh
  #
  home.sessionVariables = {
    # EDITOR = "emacs";
  };

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;
}
