# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, async, pipes, stm }:

cabal.mkDerivation (self: {
  pname = "pipes-concurrency";
  version = "2.0.3";
  sha256 = "0jsfnlzl6yvhikgn6v361ld9aypv2h2nsz1q24dxfk953zvm2sp5";
  buildDepends = [ pipes stm ];
  testDepends = [ async pipes stm ];
  meta = {
    description = "Concurrency for the pipes ecosystem";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ocharles ];
  };
})
