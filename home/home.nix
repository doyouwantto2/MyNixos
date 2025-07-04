{ config, pkgs, userSettings, ... }:

{
  imports = [
    ./languages/js.nix
    ./languages/lua.nix
    ./languages/python.nix
    ./languages/ruby.nix
    ./languages/csharp.nix
    ./languages/rust.nix
    ./languages/cplus.nix

    ./apps/packages/entertainments.nix
    ./apps/packages/extra.nix
    ./apps/packages/programming.nix
    ./apps/packages/social.nix
    ./apps/packages/utilities.nix
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

  # environment.
  nixpkgs.config.allowUnfree = true;

  # Home Manager is pretty good at managing dotfiles. The primary way to manage
  # plain files is through 'home.file'.
  home.file = {
    ".config/rofi".source = ./apps/configs/rofi;
    ".config/cava".source = ./apps/configs/cava;
    ".config/nvim".source = ./apps/configs/nvim;
    ".config/hypr".source = ./apps/configs/hypr;
    ".config/eww".source = ./apps/configs/eww;
    ".config/wezterm".source = ./apps/configs/wezterm;
    ".config/waybar".source = ./apps/configs/waybar;
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
