class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop/download/neoasitop.tar.gz"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "22a29e0fdcc22885ea859cebb4cd7244aacb39b378e024eefd0d6b5a35026837"
  version "2.2"

  def install
    bin.install "neoasitop"
  end
end