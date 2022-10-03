class Neoasitop < Formula
  desc "Sudoless performance monitoring CLI tool for Apple Silicon written in Swift"
  homepage "https://github.com/op06072/NeoAsitop/download/neoasitop.tar.gz"
  url "https://github.com/op06072/NeoAsitop/releases/latest/download/neoasitop.tar.gz"
  sha256 "600ba150f05521412191432c4ee5424f830ced6da3be4c9a36ceb2a91607295a"
  version "1.6"

  def install
    bin.install "neoasitop"
  end
end