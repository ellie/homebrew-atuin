class Atuin < Formula
  desc "Magical shell history"
  homepage "https://github.com/ellie/atuin"
  url "https://github.com/ellie/atuin/releases/download/v0.6.4/atuin-v0.6.4-x86_64-apple-darwin.tar.gz"
  sha256 "45ee6b440c4d2e1cbeb90a04ed7e09cbc82d3483d0319fc977b23c9ff66c3481"
  version "0.6.4"

  def install
    bin.install "atuin"
  end
end
