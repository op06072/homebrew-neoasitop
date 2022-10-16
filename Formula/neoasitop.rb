class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop/download/neoasitop.tar.gz"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "103b2e254eb09e0823dd4890782feeb848fc6e8cdf137fd1536e145e0940a27f"
  version "1.7"

  def install
    bin.install "neoasitop"
  end
end