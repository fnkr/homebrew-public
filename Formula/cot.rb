class Cot < Formula
  desc "A convenient way to containerize command line applications with Docker."
  homepage "https://github.com/fnkr/cot"
  url "https://github.com/fnkr/cot/releases/download/v0.9/cot_darwin_amd64.tar.gz"
  sha256 "61dfb6e40e76aea211ac63682dc94bdb57e2daa7baa71cd3a15c2a158262b914"
  version "v0.9"

  bottle :unneeded

  def install
    bin.install "cot_darwin_amd64" => "cot"
  end
end
