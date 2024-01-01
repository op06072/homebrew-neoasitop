class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "e158ce773f57dd4ef49252f5dad71b150d449ac3b4d03310cee22bb1fc4c7304"
  version "2.10"
  depends_on arch: :arm64
  depends_on xcode: :build
  depends_on :macos
  depends_on macos: :big_sur
  uses_from_macos "swift"

  def install
    bin.install "neoasitop"
  end
end