class Proserver < Formula
  desc "Quickly connect to a proServer over SSH"
  homepage "https://proserver.punkt.de"
  url "https://dotfiles.fnkr.net/bin/proserver",
      :using => :nounzip

  version "8"
  sha256 "c618135af2f010cae5f8d2d5349e31d87bc789a74d9142ef240aeceb13cc01a7"

  bottle :unneeded

  def install
    bin.install "proserver"
    bin.install_symlink bin/"proserver" => "vpro"
  end
end
