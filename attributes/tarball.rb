default['clang']['version']       = '3.4'

default['clang']['download_url']  = "http://llvm.org/releases/#{node['clang']['version']}/clang+llvm-#{node['clang']['version']}-x86_64-unknown-ubuntu12.04.tar.xz"
default['clang']['checksum']      = 'de30cf4726bf82dd3ae9044e58a3de0c11561fec0c5ad5db96092fe369929c34'

# Package History for Ubuntu 12.04LTS 64bit (32bit packages are no longer released since Clang 3.1):
#
# - http://llvm.org/releases/3.1/clang+llvm-3.1-x86_64-linux-ubuntu_12.04.tar.gz
# - http://llvm.org/releases/3.2/clang+llvm-3.2-x86_64-linux-ubuntu-12.04.tar.gz
# - http://llvm.org/releases/3.3/clang+llvm-3.3-amd64-Ubuntu-12.04.2.tar.gz
# - http://llvm.org/releases/3.4/clang+llvm-3.4-x86_64-unknown-ubuntu12.04.tar.xz
#
