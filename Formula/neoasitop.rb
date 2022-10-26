class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop/download/neoasitop.tar.gz"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "b8596c1ebe09edf6c77a135592180bf9c6d1ebd6eca805c3b2906d03216ff838"
  version "2.2"

  def install
    bin.install "neoasitop"
  end
end