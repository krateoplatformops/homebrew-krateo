# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Krateo < Formula
  desc "Cross OS commandline tool to manage Krateo Platform."
  homepage "https://github.com/krateoplatformops/homebrew-krateo"
  version "0.3.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/krateoplatformops/krateo/releases/download/v0.3.5/krateo_0.3.5_darwin_amd64.tar.gz"
      sha256 "b3d777d4ce79742be42207445d4706f7cf4f0b96f4f72d5de0e7aaa819e9a7dd"

      def install
        bin.install "krateo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/krateoplatformops/krateo/releases/download/v0.3.5/krateo_0.3.5_linux_amd64.tar.gz"
      sha256 "3d323ebd4e37ad47075fb671b49791b11c36cd6613e75314ac418c9bba459f68"

      def install
        bin.install "krateo"
      end
    end
  end
end
