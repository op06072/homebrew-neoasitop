class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop/download/neoasitop.tar.gz"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "7d678b52d03f6ba7a6c48cd20a51a2d07bfa2784307b90f1b4ad5bcb559a0ef5"
  version "2.5"

  def install
    bin.install "neoasitop"
  end
end