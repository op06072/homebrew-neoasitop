class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop/download/neoasitop.tar.gz"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "3a32360876449772da343181687ea1b25941dda9ea5f5bc23361ba16b57b2e16"
  version "2.1"

  def install
    bin.install "neoasitop"
  end
end