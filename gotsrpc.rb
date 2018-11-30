class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.12.3/gotsrpc_0.12.3_darwin_amd64.tar.gz"
  version "0.12.3"
  sha256 "0aaaec39209cf92132314b7184f2311ff5b22ef9ff58574bda6c9fc18c278786"

  def install
    bin.install "gotsrpc"
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
