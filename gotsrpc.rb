class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.10.1/gotsrpc_0.10.1_darwin_amd64.tar.gz"
  version "0.10.1"
  sha256 "3889875b51c5274f2b7c9a81c2749e40a1698b40e60ccd5f3e980ba9637c65ad"

  def install
    bin.install "gotsrpc"
  end

  def caveats
    "gotsrpc gotsrpc.yml"
  end

  test do
    
  end
end
