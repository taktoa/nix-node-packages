{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ws";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-2.0.3.tgz";
      sha1 = "532fd499c3f7d7d720e543f1f807106cfc57d9cb";
    };
    deps = with nodePackages; [
      ultron_1-1-0
    ];
    meta = {
      homepage = "https://github.com/websockets/ws#readme";
      description = "Simple to use, blazing fast and thoroughly tested websocket client and server for Node.js";
      keywords = [
        "HyBi"
        "Push"
        "RFC-6455"
        "WebSocket"
        "WebSockets"
        "real-time"
      ];
    };
  }
