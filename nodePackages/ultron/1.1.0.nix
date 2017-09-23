{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ultron";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ultron/-/ultron-1.1.0.tgz";
      sha1 = "b07a2e6a541a815fc6a34ccd4533baec307ca864";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unshiftio/ultron";
      description = "Ultron is high-intelligence robot. It gathers intel so it can start improving upon his rudimentary design";
      keywords = [
        "Ultron"
        "robot"
        "gather"
        "intelligence"
        "event"
        "events"
        "eventemitter"
        "emitter"
        "cleanup"
      ];
    };
  }
