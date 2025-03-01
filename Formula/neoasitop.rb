class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "87944d6f49be56d20e93951c962b6d51fa08a009e4b752a616c4b79d3d933e04"
  version "2.11"
  depends_on arch: :arm64
  depends_on xcode: :build
  depends_on :macos
  depends_on macos: :big_sur
  uses_from_macos "swift"

  def install
    bin.install "neoasitop"
  end
end