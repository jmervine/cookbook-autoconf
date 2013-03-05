name             "autoconf"
maintainer       "Joshua Mervine"
maintainer_email "joshua@mervine.net"
license          "MIT"
description      "Installs/Configures autoconf"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
recipe           "autoconf::default", "Builds autoconf from source."
version          "0.1.0"
depends          "build-essential"

