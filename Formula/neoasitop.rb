class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "f3e4aa014672706104d801f1da07f1452578846bfc12344c0fbd99f7f200a7bc"
  version "2.9"
  depends_on arch: :arm64
  depends_on xcode: :build
  depends_on :macos
  depends_on macos: :big_sur
  uses_from_macos "swift"

  def install
    bin.install "neoasitop"
  end
end