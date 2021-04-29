# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  version "2.0.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/foomo/gotsrpc/releases/download/v2.0.1/gotsrpc_2.0.1_darwin_amd64.tar.gz"
    sha256 "1f44d7c2df78e5c384f3dd9a9e416f6ff495bc28065b074fbfb5426412a07d2b"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/foomo/gotsrpc/releases/download/v2.0.1/gotsrpc_2.0.1_linux_amd64.tar.gz"
    sha256 "189cf5971996e858e7926eb60fecd349c60455843f6f8dc52d71b91cfa55b714"
  end

  def install
    bin.install "gotsrpc"
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
