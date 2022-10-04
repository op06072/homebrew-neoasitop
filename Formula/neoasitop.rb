class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop/download/neoasitop.tar.gz"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "cf72cfe4a04be1a94458b49e4d9b26ba406edc9e216e2b5b46ad737cea301a75"
  version "1.7"

  def install
    bin.install "neoasitop"
  end
end