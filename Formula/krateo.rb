# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Krateo < Formula
  desc "Cross OS commandline tool to manage Krateo Platform."
  homepage "https://github.com/krateoplatformops/homebrew-krateo"
  version "0.2.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/krateoplatformops/krateo/releases/download/v0.2.10/krateo_0.2.10_darwin_arm64.tar.gz"
      sha256 "82afbd83ca404180555a1214f32c6801915b82f6c15f5fa9c3cadd945eba3293"

      def install
        bin.install "krateo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/krateoplatformops/krateo/releases/download/v0.2.10/krateo_0.2.10_darwin_amd64.tar.gz"
      sha256 "8bc2e78098ecaf3a57ef7d38550791bbf71847112515178c20960a2ae5b53669"

      def install
        bin.install "krateo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/krateoplatformops/krateo/releases/download/v0.2.10/krateo_0.2.10_linux_arm64.tar.gz"
      sha256 "ca3fe093d68c6840d92824edee4cfc190e16d52aef6729d242a81551d746b12d"

      def install
        bin.install "krateo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/krateoplatformops/krateo/releases/download/v0.2.10/krateo_0.2.10_linux_amd64.tar.gz"
      sha256 "37b82ae0c28855686c4fc6a3f4d4554cfa3c4ed271171ae5b5c4346aadaedc2f"

      def install
        bin.install "krateo"
      end
    end
  end
end
