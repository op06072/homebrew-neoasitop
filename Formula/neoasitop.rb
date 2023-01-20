class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop/download/neoasitop.tar.gz"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "147e43aaa37fb90f377fe1139f6567f0113132b441dfa6ea5f608a49e7d9183f"
  version "2.6"

  def install
    bin.install "neoasitop"
  end
end