class Cot < Formula
  desc "A convenient way to containerize command line applications with Docker."
  homepage "https://github.com/fnkr/cot"
  url "https://github.com/fnkr/cot/releases/download/v0.10/cot_darwin_amd64.tar.gz"
  sha256 "3cc63fea490fe5f909518b062fa85365d7768aa3fcccc312165a29b2c87264ec"
  version "v0.10"

  bottle :unneeded

  def install
    bin.install "cot_darwin_amd64" => "cot"
  end
end
