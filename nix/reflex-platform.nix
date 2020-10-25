let
  rev = "b14992ae74cac755f0e972569434c71ad35489eb";
in import (builtins.fetchTarball
  {
    url = "https://github.com/reflex-frp/reflex-platform/archive/${rev}.tar.gz";
    sha256 = "0znbjnzmv00mjyl2w8lpw10v9qmi5dffhzm8jqm6ypgil5xfylx3";
  }) {}
