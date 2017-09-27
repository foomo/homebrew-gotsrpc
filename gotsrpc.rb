class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.8.6/gotsrpc_0.8.6_darwin_amd64.tar.gz"
  version "0.8.6"
  sha256 "a6cd6b215b05c7b56383af190d316164efb2eafc4081c20ec95ec50a33b6db7b"

  def install
    bin.install "gotsrpc"
  end

  def caveats
    "gotsrpc gotsrpc.yml"
  end

  test do
    
  end
end
