class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop/download/neoasitop.tar.gz"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "a0f52feed2a22450a5df7798ac3fd06c245c5d6ffa73fe8ebab6636cf78283cd"
  version "2.4"

  def install
    bin.install "neoasitop"
  end
end
