# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  version "2.0.9"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.0.9/gotsrpc_2.0.9_darwin_amd64.tar.gz"
      sha256 "a8f00c7549adadf18bd4a8211876f0f966125cd4e9a6a57f0519e845e69e40dd"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.0.9/gotsrpc_2.0.9_linux_amd64.tar.gz"
      sha256 "d7956c62da6fcb5d21a9c63d5e5d15d60337319b96613f2f8ede24a303e3b080"
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
