{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "user";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "User with opaleye library";
  license = "unknown";
  hydraPlatforms = stdenv.lib.platforms.none;
}
