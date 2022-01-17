class Cot < Formula
  desc "A convenient way to containerize command line applications with Docker."
  homepage "https://github.com/fnkr/cot"
  url "https://github.com/fnkr/cot/releases/download/v0.12/cot_darwin_amd64.tar.gz"
  sha256 "de3c9ad8ac86bbeb79758d77e87da1e007a2d64fc867fc0599aee7cea9cdda7a"
  version "v0.12"

  def install
    bin.install "cot_darwin_amd64" => "cot"
  end
end
