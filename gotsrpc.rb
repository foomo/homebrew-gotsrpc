class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.12.2/gotsrpc_0.12.2_darwin_amd64.tar.gz"
  version "0.12.2"
  sha256 "7d334a1002674b3d94a945d1b3cda2e6d6cdea09d845d84af2fd6296220d26d8"

  def install
    bin.install "gotsrpc"
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
