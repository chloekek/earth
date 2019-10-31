let
    tarball = fetchTarball {
        url = "https://github.com/NixOS/nixpkgs/archive/3c5f5b1cde15fd8e0dfffbacfd40c26833262cc7.tar.gz";
        sha256 = "1d6kxyw41i05sqjj792innnd1zv6rrh1vwzls4b96zsylnwd44jf";
    };
    config = {};
in
    {}: import tarball {inherit config;}
