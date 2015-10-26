{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isplainobject";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.isplainobject/-/lodash.isplainobject-3.2.0.tgz";
      sha1 = "9a8238ae16b200432960cd7346512d0123fbf4c5";
    };
    deps = with nodePackages; [
      lodash-_basefor_3-0-2
      lodash-keysin_3-0-8
      lodash-isarguments_3-0-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.isPlainObject` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }