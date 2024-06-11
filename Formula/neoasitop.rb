class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "6fee62abb89d3761d371dccc1d38dc8b4541cfcba59b9f97719da8227cf19e8d"
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