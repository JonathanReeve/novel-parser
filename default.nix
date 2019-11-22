{ mkDerivation, base, HandsomeSoup, hxt, pandoc, stdenv }:
mkDerivation {
  pname = "html2tei";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HandsomeSoup hxt pandoc ];
  description = "Transform Project Gutenberg books from HTML to TEI XML";
  license = stdenv.lib.licenses.lgpl21;
}
