class Proserver < Formula
  desc "Quickly connect to a proServer over SSH"
  homepage "https://proserver.punkt.de"
  url "https://dotfiles.fnkr.net/bin/proserver",
      :using => :nounzip

  version "5"
  sha256 "1b908b362dac24d24c49c337cd421e31a128bba8b1690b75333bd4cd5a8a1e4d"

  bottle :unneeded

  def install
    bin.install "proserver"
    bin.install_symlink bin/"proserver" => "vpro"
  end
end
