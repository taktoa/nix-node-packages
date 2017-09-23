{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chrome-remote-interface";
    version = "0.25.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chrome-remote-interface/-/chrome-remote-interface-0.25.0.tgz";
      sha1 = "4a08369f7d4713385f98b7a25d5e98912c2035a8";
    };
    deps = with nodePackages; [
      ws_2-0-3
      commander_2-1-0
    ];
    meta = {
      homepage = "https://github.com/cyrus-and/chrome-remote-interface";
      description = "Chrome Debugging Protocol interface";
      keywords = [
        "chrome"
        "debug"
        "protocol"
        "remote"
        "interface"
      ];
    };
  }
