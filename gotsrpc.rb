class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.12.0/gotsrpc_0.12.0_darwin_amd64.tar.gz"
  version "0.12.0"
  sha256 "da1dc8f48a935028af152105db959fdda0f9d37b557d522c9d56899b6ecedcca"

  def install
    bin.install "gotsrpc"
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
