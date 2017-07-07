class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.8.2/gotsrpc_0.8.2_darwin_amd64.tar.gz"
  version "0.8.2"
  sha256 "3986fdb413e91a3307b98bb5d26ede9a95ed3d1b87ee401b91a6682e78879885"

  def install
    bin.install "gotsrpc"
  end

  def caveats
    "gotsrpc gotsrpc.yml"
  end
end
