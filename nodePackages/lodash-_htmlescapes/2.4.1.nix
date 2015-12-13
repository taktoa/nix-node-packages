{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._htmlescapes";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._htmlescapes/-/lodash._htmlescapes-2.4.1.tgz";
      sha1 = "32d14bf0844b6de6f8b62a051b4f67c228b624cb";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://lodash.com/custom-builds";
      description = "The internal Lo-Dash variable `htmlEscapes` as a Node.js module generated by lodash-cli.";
    };
  }