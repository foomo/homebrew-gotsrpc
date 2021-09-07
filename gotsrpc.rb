# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  version "2.0.10"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.0.10/gotsrpc_2.0.10_darwin_amd64.tar.gz"
      sha256 "a1545f3cf37bca614d35d9082792292124acff10ffd2ab180148ead28897c728"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.0.10/gotsrpc_2.0.10_linux_amd64.tar.gz"
      sha256 "37a91b090ce97d3402668c640930e6608468377e033ad5e4019345dff2736b45"
    end
  end

  def install
    bin.install "gotsrpc"
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
