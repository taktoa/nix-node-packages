{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gzip-size";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gzip-size/-/gzip-size-1.0.0.tgz";
      sha1 = "66cf8b101047227b95bace6ea1da0c177ed5c22f";
    };
    deps = with nodePackages; [
      browserify-zlib_0-1-4
      concat-stream_1-4-10
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gzip-size";
      description = "Get the gzipped size of a string or buffer";
      keywords = [
        "cli"
        "bin"
        "app"
        "tool"
        "zlib"
        "gzip"
        "compressed"
        "size"
        "string"
        "buffer"
      ];
    };
  }