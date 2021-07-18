class Cot < Formula
  desc "A convenient way to containerize command line applications with Docker."
  homepage "https://github.com/fnkr/cot"
  url "https://github.com/fnkr/cot/releases/download/v0.11/cot_darwin_amd64.tar.gz"
  sha256 "d6ea3e011b608b4c39519a21320c012adb15e3b698a1e2b1bbd2825ff745e6d4"
  version "v0.11"

  bottle :unneeded

  def install
    bin.install "cot_darwin_amd64" => "cot"
  end
end
