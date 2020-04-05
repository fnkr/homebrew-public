class Cot < Formula
  desc "A convenient way to containerize command line applications with Docker."
  homepage "https://github.com/fnkr/cot"
  url "https://github.com/fnkr/cot/releases/download/v0.9/cot_darwin_amd64.tar.gz"
  sha256 "2c680d8252c658535739f9c22972f281596c51c4ff1ef730bccff1eb02713bcf"
  version "v0.9"

  bottle :unneeded

  def install
    bin.install "cot_darwin_amd64" => "cot"
  end
end
