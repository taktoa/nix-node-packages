{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "module-deps";
    version = "2.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/module-deps/-/module-deps-2.0.6.tgz";
      sha1 = "b999321c73ac33580f00712c0f3075fdca42563f";
    };
    deps = with nodePackages; [
      JSONStream_0-7-4
      detective_3-1-0
      browser-resolve_1-2-4
      duplexer2_0-0-2
      inherits_2-0-1
      through2_0-4-2
      resolve_0-6-3
      parents_0-0-2
      stream-combiner_0-1-0
      concat-stream_1-4-10
      minimist_0-0-10
      readable-stream_1-1-13-1
    ];
    meta = {
      homepage = "https://github.com/substack/module-deps";
      description = "walk the dependency graph to generate json output that can be fed into browser-pack";
      keywords = [
        "dependency"
        "graph"
        "browser"
        "require"
        "module"
        "exports"
        "json"
      ];
    };
  }