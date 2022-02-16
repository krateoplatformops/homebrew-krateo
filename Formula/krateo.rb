# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Krateo < Formula
  desc "Cross OS commandline tool to manage Krateo Platform."
  homepage "https://github.com/krateoplatformops/homebrew-krateo"
  version "0.4.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/krateoplatformops/krateo/releases/download/v0.4.10/krateo_0.4.10_darwin_amd64.tar.gz"
      sha256 "fc0d91944f2e28daabde621ece7855be180f3d443ceedd6adda6a15dbedc1702"

      def install
        bin.install "krateo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/krateoplatformops/krateo/releases/download/v0.4.10/krateo_0.4.10_linux_amd64.tar.gz"
      sha256 "3df047377502edc69882400fb7362876c2f3349db0dd86dfb89d7ff3e24bcc4f"

      def install
        bin.install "krateo"
      end
    end
  end
end
