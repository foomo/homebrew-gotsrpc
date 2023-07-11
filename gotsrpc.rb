# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  version "2.7.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.7.1/gotsrpc_2.7.1_darwin_arm64.tar.gz"
      sha256 "2046b57acb9f1c1bb016b795608bf56482dee1859b3f6763e2e9cf7999304b35"

      def install
        bin.install "gotsrpc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.7.1/gotsrpc_2.7.1_darwin_amd64.tar.gz"
      sha256 "bd60bf4bca17708a31dbe3b59814a68b11b304f5766bf22705597a1c6ec564f1"

      def install
        bin.install "gotsrpc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.7.1/gotsrpc_2.7.1_linux_arm64.tar.gz"
      sha256 "af96c126028021d8619ecc3cc2daedf4b8543f2e7eb1919a9968864d20f4f769"

      def install
        bin.install "gotsrpc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.7.1/gotsrpc_2.7.1_linux_amd64.tar.gz"
      sha256 "6d3e2b71e9d503bac7314adda689c9fa6ececa2e70f6321a7df7f3cb8c894086"

      def install
        bin.install "gotsrpc"
      end
    end
  end

  def caveats
    <<~EOS
      gotsrpc gotsrpc.yml
    EOS
  end
end
