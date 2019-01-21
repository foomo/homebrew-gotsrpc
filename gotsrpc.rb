class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.12.6/gotsrpc_0.12.6_darwin_amd64.tar.gz"
  version "0.12.6"
  sha256 "b200b91c2c9e074143185b2699fd445f6ea06a5adf1cee943c13d61315acbda6"

  def install
    bin.install "gotsrpc"
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
