class Proserver < Formula
  desc "Quickly connect to a proServer over SSH"
  homepage "https://proserver.punkt.de"
  url "https://dotfiles.fnkr.net/bin/proserver",
      :using => :nounzip

  version "16"
  sha256 "dbbda1ae4afc25c5f4fc9e3e1026185124fd1aae87d9970352a7fe9aa181b679"

  bottle :unneeded

  def install
    bin.install "proserver"
    bin.install_symlink bin/"proserver" => "vpro"
  end
end
