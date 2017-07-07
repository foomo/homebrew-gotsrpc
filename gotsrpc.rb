class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.8.3/gotsrpc_0.8.3_darwin_amd64.tar.gz"
  version "0.8.3"
  sha256 "1391f9120d13d5ce1b8a0018f85ef0c8929a64072ad52d97f0cba873f0e97cf8"

  def install
    bin.install "gotsrpc"
  end

  def caveats
    "gotsrpc gotsrpc.yml"
  end
end
