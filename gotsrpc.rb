class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  url "https://github.com/foomo/gotsrpc/releases/download/0.9.0/gotsrpc_0.9.0_darwin_amd64.tar.gz"
  version "0.9.0"
  sha256 "0c4b7b58deaaa3988e9bdba4c7b474bd9e56d0a21bbe45189f9aa44a480b20f6"

  def install
    bin.install "gotsrpc"
  end

  def caveats
    "gotsrpc gotsrpc.yml"
  end

  test do
    
  end
end
