# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Stag < Formula
  desc "Bitcoin Wallet for Machines & Humans Alike"
  homepage "https://stagwallet.io"
  url "https://stagwallet.s3.amazonaws.com/0.1.2/stag-v0.1.2-8a09f90-x64.pkg"
  sha256 "90cb84b252dafb2dac56260350c9c997758d7a1ca999b749e60b049a99aedf4d"
  version "0.1.2"

  def install
    libexec.install Dir["*"]
    bin.install_symlink libexec/"bin/stag"
  end
end
