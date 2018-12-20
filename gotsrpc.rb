class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.12.5/gotsrpc_0.12.5_darwin_amd64.tar.gz"
  version "0.12.5"
  sha256 "68c0fe4ae028f91a65ab4e9f6f0b901371d5a0eaca5e16280454bf6288692b80"

  def install
    bin.install "gotsrpc"
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
