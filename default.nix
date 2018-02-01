{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
   buildInputs = with pkgs; [ cmake ];
   name = "signal";
   src = ./.;
}
