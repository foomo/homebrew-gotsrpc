class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.12.4/gotsrpc_0.12.4_darwin_amd64.tar.gz"
  version "0.12.4"
  sha256 "9d19473499ea671f646ded1048db470694e596ea8cfa41f41b41a6bba3454efb"

  def install
    bin.install "gotsrpc"
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
