# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  version "0.16.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/foomo/gotsrpc/releases/download/0.16.0/gotsrpc_0.16.0_darwin_amd64.tar.gz"
    sha256 "6121dbcc419eb0ac386ecc470c64e841fb8c282e0fb560952df689185ec73f19"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/foomo/gotsrpc/releases/download/0.16.0/gotsrpc_0.16.0_linux_amd64.tar.gz"
    sha256 "193d4d349a8834cc8f673e223a024748f80ec991a4976c0435e20fd073d24c52"
  end

  def install
    bin.install "gotsrpc"
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
