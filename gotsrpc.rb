class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.10.2/gotsrpc_0.10.2_darwin_amd64.tar.gz"
  version "0.10.2"
  sha256 "89f4cbe8beb84227e0b1f8fb204ffc27ca1b426b5ed2f738599579bd14b30f2b"

  def install
    bin.install "gotsrpc"
  end

  def caveats
    "gotsrpc gotsrpc.yml"
  end

  test do
    
  end
end
