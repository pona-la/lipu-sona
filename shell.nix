{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  buildInputs = [ pkgs.discount ];
  shellHook = "make -C bin; exit";
}
