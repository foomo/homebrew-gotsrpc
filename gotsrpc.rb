class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.12.1/gotsrpc_0.12.1_darwin_amd64.tar.gz"
  version "0.12.1"
  sha256 "2b9b7d810cc8796adf728b3d7e9464507871a0c07614b63cf90fa75ea0d0dfbe"

  def install
    bin.install "gotsrpc"
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
