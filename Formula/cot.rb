class Cot < Formula
  desc "A convenient way to containerize command line applications with Docker."
  homepage "https://github.com/fnkr/cot"
  url "https://github.com/fnkr/cot/releases/download/v0.10/cot_darwin_amd64.tar.gz"
  sha256 "9945e73faf6d6e7e077b084661227551cd19e749cec4c2a48851bc9e61f11ec7"
  version "v0.10"

  bottle :unneeded

  def install
    bin.install "cot_darwin_amd64" => "cot"
  end
end
