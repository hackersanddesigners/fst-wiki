{ pkgs, ... }:

{

  scripts.run-server.exec = ''
    php -S localhost:8000
  '';

  languages.php.enable = true;
  languages.php.version = "7.0";
  languages.php.extensions = [
    "bz2"
    "zlib"
    "mbstring"
    "openssl"
    "gd"
    "intl"
  ];

}

