class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.11.0/gotsrpc_0.11.0_darwin_amd64.tar.gz"
  version "0.11.0"
  sha256 "046d93dad6e7539bf9f0cca4f9717ed3b2f0289798e21ad4da37e5cc39577b51"

  def install
    bin.install "gotsrpc"
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
