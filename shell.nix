{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [
    python38
    python38Packages.poetry
    python38Packages.jupyter
    gmp
  ];
}
