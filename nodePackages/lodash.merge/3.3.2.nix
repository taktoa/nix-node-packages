{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.merge";
    version = "3.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.merge/-/lodash.merge-3.3.2.tgz";
      sha1 = "0d90d93ed637b1878437bb3e21601260d7afe994";
    };
    deps = with nodePackages; [
      lodash-istypedarray_3-0-2
      lodash-keys_3-1-2
      lodash-_arrayeach_3-0-0
      lodash-_getnative_3-9-1
      lodash-isplainobject_3-2-0
      lodash-toplainobject_3-0-0
      lodash-keysin_3-0-8
      lodash-isarray_3-0-4
      lodash-_arraycopy_3-0-0
      lodash-_createassigner_3-1-1
      lodash-isarguments_3-0-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.merge` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }