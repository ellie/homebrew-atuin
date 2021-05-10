class Atuin < Formula
  desc "Magical shell history"
  homepage "https://github.com/ellie/atuin"
  url "https://github.com/ellie/atuin/releases/download/v0.7.1/atuin-v0.7.1-x86_64-apple-darwin.tar.gz"
  sha256 "f651499279126477b5658d42b884349e2148daa62270de87894192520b2ab3ae"
  version "0.7.1"

  def install
    bin.install "atuin"
  end
end
