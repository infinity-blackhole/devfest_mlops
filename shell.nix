{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = [
    pkgs.python39
    pkgs.poetry
    pkgs.google-cloud-sdk
    pkgs.nixpkgs-fmt
  ];
}
