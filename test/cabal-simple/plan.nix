hackage:
  {
    packages = {
      "binary".revision = hackage."binary"."0.8.5.1".revisions.default;
      "ghc-prim".revision = hackage."ghc-prim"."0.5.2.0".revisions.default;
      "extra".revision = hackage."extra"."1.6.14".revisions.default;
      "stm".revision = hackage."stm"."2.4.5.1".revisions.default;
      "unix".revision = hackage."unix"."2.7.2.2".revisions.default;
      "rts".revision = hackage."rts"."1.0".revisions.default;
      "clock".revision = hackage."clock"."0.7.2".revisions.default;
      "clock".flags.llvm = false;
      "scientific".revision = hackage."scientific"."0.3.6.2".revisions.default;
      "scientific".flags.integer-simple = false;
      "scientific".flags.bytestring-builder = false;
      "deepseq".revision = hackage."deepseq"."1.4.3.0".revisions.default;
      "random".revision = hackage."random"."1.1".revisions.default;
      "uuid-types".revision = hackage."uuid-types"."1.0.3".revisions.default;
      "optparse-applicative".revision = hackage."optparse-applicative"."0.14.3.0".revisions.default;
      "dlist".revision = hackage."dlist"."0.8.0.5".revisions.default;
      "directory".revision = hackage."directory"."1.3.1.5".revisions.default;
      "transformers-compat".revision = hackage."transformers-compat"."0.6.2".revisions.default;
      "transformers-compat".flags.five = false;
      "transformers-compat".flags.generic-deriving = true;
      "transformers-compat".flags.two = false;
      "transformers-compat".flags.five-three = true;
      "transformers-compat".flags.mtl = true;
      "transformers-compat".flags.four = false;
      "transformers-compat".flags.three = false;
      "template-haskell".revision = hackage."template-haskell"."2.13.0.0".revisions.default;
      "vector".revision = hackage."vector"."0.12.0.2".revisions.default;
      "vector".flags.unsafechecks = false;
      "vector".flags.internalchecks = false;
      "vector".flags.wall = false;
      "vector".flags.boundschecks = true;
      "primitive".revision = hackage."primitive"."0.6.4.0".revisions.default;
      "time-locale-compat".revision = hackage."time-locale-compat"."0.1.1.5".revisions.default;
      "time-locale-compat".flags.old-locale = false;
      "safe".revision = hackage."safe"."0.3.17".revisions.default;
      "base-compat".revision = hackage."base-compat"."0.10.5".revisions.default;
      "ansi-terminal".revision = hackage."ansi-terminal"."0.8.2".revisions.default;
      "ansi-terminal".flags.example = false;
      "tagged".revision = hackage."tagged"."0.8.6".revisions.default;
      "tagged".flags.transformers = true;
      "tagged".flags.deepseq = true;
      "containers".revision = hackage."containers"."0.5.11.0".revisions.default;
      "integer-logarithms".revision = hackage."integer-logarithms"."1.0.2.2".revisions.default;
      "integer-logarithms".flags.check-bounds = false;
      "integer-logarithms".flags.integer-gmp = true;
      "bytestring".revision = hackage."bytestring"."0.10.8.2".revisions.default;
      "ansi-wl-pprint".revision = hackage."ansi-wl-pprint"."0.6.8.2".revisions.default;
      "ansi-wl-pprint".flags.example = false;
      "StateVar".revision = hackage."StateVar"."1.1.1.1".revisions.default;
      "contravariant".revision = hackage."contravariant"."1.5".revisions.default;
      "contravariant".flags.semigroups = true;
      "contravariant".flags.tagged = true;
      "contravariant".flags.statevar = true;
      "contravariant".flags.safe = false;
      "text".revision = hackage."text"."1.2.3.1".revisions.default;
      "unordered-containers".revision = hackage."unordered-containers"."0.2.9.0".revisions.default;
      "unordered-containers".flags.debug = false;
      "base".revision = hackage."base"."4.11.1.0".revisions.default;
      "time".revision = hackage."time"."1.8.0.2".revisions.default;
      "transformers".revision = hackage."transformers"."0.5.5.0".revisions.default;
      "hashable".revision = hackage."hashable"."1.2.7.0".revisions.default;
      "hashable".flags.sse2 = true;
      "hashable".flags.integer-gmp = true;
      "hashable".flags.sse41 = false;
      "hashable".flags.examples = false;
      "attoparsec".revision = hackage."attoparsec"."0.13.2.2".revisions.default;
      "attoparsec".flags.developer = false;
      "colour".revision = hackage."colour"."2.3.4".revisions.default;
      "filepath".revision = hackage."filepath"."1.4.2".revisions.default;
      "process".revision = hackage."process"."1.6.3.0".revisions.default;
      "pretty".revision = hackage."pretty"."1.1.3.6".revisions.default;
      "aeson".revision = hackage."aeson"."1.4.2.0".revisions.default;
      "aeson".flags.cffi = false;
      "aeson".flags.fast = false;
      "aeson".flags.bytestring-builder = false;
      "aeson".flags.developer = false;
      "ghc-boot-th".revision = hackage."ghc-boot-th"."8.4.4".revisions.default;
      "th-abstraction".revision = hackage."th-abstraction"."0.2.10.0".revisions.default;
      "array".revision = hackage."array"."0.5.2.0".revisions.default;
      "integer-gmp".revision = hackage."integer-gmp"."1.0.2.0".revisions.default;
    };
    compiler = {
      version = "8.4.4";
      nix-name = "ghc844";
      packages = {
        "binary" = "0.8.5.1";
        "ghc-prim" = "0.5.2.0";
        "stm" = "2.4.5.1";
        "unix" = "2.7.2.2";
        "rts" = "1.0";
        "deepseq" = "1.4.3.0";
        "directory" = "1.3.1.5";
        "template-haskell" = "2.13.0.0";
        "containers" = "0.5.11.0";
        "bytestring" = "0.10.8.2";
        "text" = "1.2.3.1";
        "base" = "4.11.1.0";
        "time" = "1.8.0.2";
        "transformers" = "0.5.5.0";
        "filepath" = "1.4.2";
        "process" = "1.6.3.0";
        "pretty" = "1.1.3.6";
        "ghc-boot-th" = "8.4.4";
        "array" = "0.5.2.0";
        "integer-gmp" = "1.0.2.0";
      };
    };
  }
