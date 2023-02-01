# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Krateo < Formula
  desc "Cross OS commandline tool to manage Krateo Platform."
  homepage "https://github.com/krateoplatformops/homebrew-krateo"
  version "1.3.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/krateoplatformops/krateo/releases/download/v1.3.8/krateo_1.3.8_darwin_amd64.tar.gz"
      sha256 "28147cb64a054027bc42d0efb9ecad8680a0b404519d389a54959885e5c04cd8"

      def install
        bin.install "krateo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/krateoplatformops/krateo/releases/download/v1.3.8/krateo_1.3.8_darwin_arm64.tar.gz"
      sha256 "c09f9c9b8ff9b0b16eb5d910c374e00a1848434265cf4a3e0506974f77465a13"

      def install
        bin.install "krateo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/krateoplatformops/krateo/releases/download/v1.3.8/krateo_1.3.8_linux_amd64.tar.gz"
      sha256 "e4c971437807e295d2fd75370424eee7ce51df21f70cf3a17c8b619cd723ef0c"

      def install
        bin.install "krateo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/krateoplatformops/krateo/releases/download/v1.3.8/krateo_1.3.8_linux_arm64.tar.gz"
      sha256 "b88b1847d7fe31a3deb13c5401069623cb32a8c25812de5cc38829baba334e03"

      def install
        bin.install "krateo"
      end
    end
  end
end
