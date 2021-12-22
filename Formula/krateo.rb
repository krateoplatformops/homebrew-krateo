# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Krateo < Formula
  desc "Cross platform commandline tool to manage Krateo Platform."
  homepage "https://github.com/krateoplatformops/krateo"
  url "https://github.com/krateoplatformops/krateo/releases/download/v0.2.1/krateo_0.2.1_darwin_amd64.tar.gz"
  sha256 "7fdc5f8212b694c1967280fa93b19dbc5b199befbd006e609155d1b477e0fce7"
  version "0.2.1"

  def install
    bin.install "krateo"
  end
end