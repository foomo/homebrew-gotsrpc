class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.8.5/gotsrpc_0.8.5_darwin_amd64.tar.gz"
  version "0.8.5"
  sha256 "6ce88737759b00615c443405eca8395d9b6a9ea86bda3a5ca55cc2fbccbf32ac"

  def install
    bin.install "gotsrpc"
  end

  def caveats
    "gotsrpc gotsrpc.yml"
  end

  test do
    
  end
end
