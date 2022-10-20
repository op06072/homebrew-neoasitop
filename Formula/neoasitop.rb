class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop/download/neoasitop.tar.gz"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "21ad774c0d172f2ba4faed8ce9841710e6aa68cd8dcabfd7e37b9b51385ff858"
  version "2.0"

  def install
    bin.install "neoasitop"
  end
end