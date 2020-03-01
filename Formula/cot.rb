class Cot < Formula
  desc "A convenient way to containerize command line applications with Docker."
  homepage "https://github.com/fnkr/cot"
  url "https://github.com/fnkr/cot/releases/download/v0.8/cot_darwin_amd64.tar.gz"
  sha256 "db9cdd75b0bfc7198fa0c5411d55b7382d1d0e73140ef968519bcde5b555dc47"
  version "v0.8"

  bottle :unneeded

  def install
    bin.install "cot_darwin_amd64" => "cot"
  end
end
