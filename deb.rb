# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Deb < Formula
  desc ""
  homepage "https://www.debugged.nl"
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/debugged/deb/releases/download/v0.0.3/deb_0.0.3_Darwin_arm64.tar.gz"
      sha256 "9da4e78aabd0731b3b4deba540574a6d5d8d4cfa199fb517ccee5b2d36fcf038"

      def install
        bin.install "deb"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/debugged/deb/releases/download/v0.0.3/deb_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "fb8d9c866047e3d46282bc1458ef9437ce01792be18e909dfb11dec2d843cc3b"

      def install
        bin.install "deb"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/debugged/deb/releases/download/v0.0.3/deb_0.0.3_Linux_arm64.tar.gz"
      sha256 "bd7dc1843ec9b4f7eb3f8914f033c568da738652371c27d7cb2dc25094607205"

      def install
        bin.install "deb"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/debugged/deb/releases/download/v0.0.3/deb_0.0.3_Linux_x86_64.tar.gz"
      sha256 "3656399caf57b65914a23978bfe3a7f9271ca4790b4db9d846feb0c720b7d550"

      def install
        bin.install "deb"
      end
    end
  end
end
