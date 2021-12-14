# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Krateo < Formula
  desc "Cross platform commandline tool to manage Krateo Platform."
  homepage "https://github.com/krateoplatformops/krateo"
  url "https://github.com/krateoplatformops/krateo/releases/download/v0.1.0/krateo_0.1.0_darwin_amd64.tar.gz"
  sha256 "65e32455cd9b78c20c37b5fabe2df04e1774b0dbc03096746d8fddae50f71f53"
  version "0.1.0"

  def install
    bin.install "krateo"
  end
end