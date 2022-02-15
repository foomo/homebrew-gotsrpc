# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gotsrpc < Formula
  desc "CLI utility to generate go and typescript RPC calls easily"
  homepage "https://github.com/foomo/gotsrpc"
  version "2.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.2.0/gotsrpc_2.2.0_darwin_amd64.tar.gz"
      sha256 "7fcbf8141b4b5b21b86d308824bc768e32ff4160a146656e86323b1ec569f10a"

      def install
        bin.install "gotsrpc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.2.0/gotsrpc_2.2.0_darwin_arm64.tar.gz"
      sha256 "455dce4f398e092f4d30155d364c8f1db6bc10b0f34a3d499462046f5035f369"

      def install
        bin.install "gotsrpc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.2.0/gotsrpc_2.2.0_linux_arm64.tar.gz"
      sha256 "32a5e5d1bd3ec8eab0ddbfc655eac5d4155cf29fd1265097c81f1fa5c8edd458"

      def install
        bin.install "gotsrpc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gotsrpc/releases/download/v2.2.0/gotsrpc_2.2.0_linux_amd64.tar.gz"
      sha256 "d44d6fa175d249864a335cd9e62e508c297c3a0333e131ed353914fb8a774862"

      def install
        bin.install "gotsrpc"
      end
    end
  end

  def caveats; <<~EOS
    gotsrpc gotsrpc.yml
  EOS
  end
end
