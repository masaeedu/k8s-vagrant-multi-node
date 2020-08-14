with import <nixpkgs> {};

mkShell {
  buildInputs = [ gnumake kubernetes rsync vagrant ];
}
