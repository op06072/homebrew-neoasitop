class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "099404bc425eb6f9d23fb36711f3b783a7bfcf3f3b50109fad47edad65d9caaa"
  version "2.7"
  depends_on arch: :arm64
  depends_on macos: :arm64_big_sur
  def install
    bin.install "neoasitop"
  end
end