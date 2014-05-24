# Clang Chef Cookbook

This is a [Chef](http://www.getchef.com/) cookbook for [Clang](http://clang.llvm.org).

It uses Ubuntu/Debian packages or [officially released Clang binaries](http://llvm.org/releases/download.html) to provision Clang.


## Recipes

Main recipe is `clang::default` (uses packages), the other one is `clang::tarball` (uses prebuilt binaries from llvm.org).


## Attributes

There are no attributes to tweak for the `clang::default` recipe.

For the `clang::tarball` recipe, `version`, `checksum` and `download_url` of the tarball package can be defined via Chef attributes.


## Supported OSes

Recent Ubuntu and Debian releases (actively tested with Ubuntu 12.04 64 bit).


## Dependencies

- [ark](https://github.com/opscode-cookbooks/ark) cookbook >= 0.8


## Copyright & License

Michael S. Klishin, Travis CI Development Team, 2012-2014.

Released under the [Apache Public License 2.0](http://www.apache.org/licenses/LICENSE-2.0.html).


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/michaelklishin/clang-chef-cookbook/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

