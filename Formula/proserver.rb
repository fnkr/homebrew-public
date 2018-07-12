class Proserver < Formula
  desc "Quickly connect to a proServer over SSH"
  homepage "https://proserver.punkt.de"
  url "https://dotfiles.fnkr.net/bin/proserver",
      :using => :nounzip

  version "7"
  sha256 "1eb7f76c4e761f34979a3115d0929d64e8a96ea46da334cc6ef74bb0ca2bf807"

  bottle :unneeded

  def install
    bin.install "proserver"
    bin.install_symlink bin/"proserver" => "vpro"
  end
end
