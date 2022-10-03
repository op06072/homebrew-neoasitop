class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop/download/neoasitop.tar.gz"
  url "https://github.com/op06072/NeoAsitop/releases/latest"
  sha256 "fc58f60e91a103795d500c39cf8aa5af5c173eba722a757f729b332a38fe2ddf"
  version "1.6"

  def install
    bin.install "neoasitop"
  end
end