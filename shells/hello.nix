{}:
with import <nixpkgs> { };

buildGoPackage rec {
  name = "helloWorld";
  version = "0.0.1";

  goPackagePath = ".";

  buildInputs = [ go ];
}
