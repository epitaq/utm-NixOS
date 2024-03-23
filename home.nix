{
  imports = [
    ./zsh.nix
    ./git.nix
  ];

  home = rec {
    username = "epita";
    homeDirectory = "/home/${username}";
    stateVersion = "23.11";
  };
  programs.home-manager.enable = true;
}
