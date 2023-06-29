{ pkgs }: {
  deps = [
    pkgs.wget
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}
