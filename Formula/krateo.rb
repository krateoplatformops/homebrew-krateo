# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Krateo < Formula
  desc "Cross OS commandline tool to manage Krateo Platform."
  homepage "https://github.com/krateoplatformops/homebrew-krateo"
  version "0.2.15"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/krateoplatformops/krateo/releases/download/v0.2.15/krateo_0.2.15_darwin_amd64.tar.gz"
      sha256 "fc8ceedfcab106ce2508ac62dbce548b1584101cc3ac77d0753d6210bfbd0619"

      def install
        bin.install "krateo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/krateoplatformops/krateo/releases/download/v0.2.15/krateo_0.2.15_linux_amd64.tar.gz"
      sha256 "4571de627fbf651dfa21443fdc3dc8cc021e302fb8f832bfdb44c9680945788a"

      def install
        bin.install "krateo"
      end
    end
  end
end
