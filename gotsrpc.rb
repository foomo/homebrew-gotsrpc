class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.8.4/gotsrpc_0.8.4_darwin_amd64.tar.gz"
  version "0.8.4"
  sha256 "ab5fad00eecb58d670586c785ebea31244abb13db7736934e84679fa5a2abc3e"

  def install
    bin.install "gotsrpc"
  end

  def caveats
    "gotsrpc gotsrpc.yml"
  end

  test do
    
  end
end
