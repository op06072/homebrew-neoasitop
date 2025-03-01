class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "132af5c8115ac128b7240f4d12766e8a6b58036fdd9aa9ba6acca385c7a22b22"
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