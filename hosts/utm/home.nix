{
  imports = [
    ../modules/zsh/default.nix
    ../modules/git/default.nix
    ../modules/neovim/default.nix
  ];

  home = rec {
    username = "epita";
    homeDirectory = "/home/${username}";
    stateVersion = "23.11";
  };
  programs.home-manager.enable = true;
}
