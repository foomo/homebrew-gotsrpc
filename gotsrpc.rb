class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.10.0/gotsrpc_0.10.0_darwin_amd64.tar.gz"
  version "0.10.0"
  sha256 "dd0cd1323da2d2abade54bd96723be0556f4049497c74d31f9ac10bba88e6a7d"

  def install
    bin.install "gotsrpc"
  end

  def caveats
    "gotsrpc gotsrpc.yml"
  end

  test do
    
  end
end
