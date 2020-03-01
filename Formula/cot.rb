class Cot < Formula
  desc "A convenient way to containerize command line applications with Docker."
  homepage "https://github.com/fnkr/cot"
  url ""
  sha256 ""
  version ""

  bottle :unneeded

  def install
    bin.install "cot_darwin_amd64" => "cot"
  end
end
