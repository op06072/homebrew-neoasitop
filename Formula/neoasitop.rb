class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "11944f71811f51105e380b2d61fd2dc82e37e85ae5086f2d19a0fe51b66443a9"
  version "2.8"
  depends_on arch: :arm64
  depends_on macos: :arm64_big_sur
  def install
    bin.install "neoasitop"
  end
end