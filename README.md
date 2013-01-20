# Clang Chef Cookbook

This is an OpsCode Chef cookbook for [Clang](http://clang.llvm.org).

It uses Ubuntu/Debian packages or [officially released Clang binaries](http://llvm.org/releases/download.html) to provision Clang.


## Clang Version

This cookbook provides Clang 3.2+ via prebuild binaries and distribution-dependent version (typically 2.9 or 3.0) via
packages.


## Recipes

Main recipe is `clang::default` (uses packages), the other one is `clang::tarball` (uses prebuilt binaries from llvm.org).


## Attributes

There are no attributes to tweak.


## Supported OSes

Recent Ubuntu and Debian releases (actively tested with Ubuntu 12.04).


## Supported architectures

Currently this cookbook supports 32 and 64 bit systems.


## Dependencies

None.


## Copyright & License

Michael S. Klishin, Travis CI Development Team, 2012-2013.

Released under the [Apache Public License 2.0](http://www.apache.org/licenses/LICENSE-2.0.html).
