# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Krateo < Formula
  desc "Cross OS commandline tool to manage Krateo Platform."
  homepage "https://github.com/krateoplatformops/homebrew-krateo"
  version "0.5.1"

  on_macos do
    url "https://github.com/krateoplatformops/krateo/releases/download/v0.5.1/krateo_0.5.1_darwin_amd64.tar.gz"
    sha256 "172b7e989b714a786597440ac0cf8ed17f60239f5dc7725925a67ad2f20e9410"

    def install
      bin.install "krateo"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the Krateo
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/krateoplatformops/krateo/releases/download/v0.5.1/krateo_0.5.1_linux_amd64.tar.gz"
      sha256 "5b8ea888e4c56219593f6bd68407ced46bdb66bebaa28d37d108c22f1aa552f5"

      def install
        bin.install "krateo"
      end
    end
  end
end
