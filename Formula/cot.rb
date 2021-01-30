class Cot < Formula
  desc "A convenient way to containerize command line applications with Docker."
  homepage "https://github.com/fnkr/cot"
  url "https://github.com/fnkr/cot/releases/download/v0.10/cot_darwin_amd64.tar.gz"
  sha256 "54d2eb13a56bba290c0e5364dfa791a3df713857261e81efa2a2dfb388595f29"
  version "v0.10"

  bottle :unneeded

  def install
    bin.install "cot_darwin_amd64" => "cot"
  end
end
