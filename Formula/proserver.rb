class Proserver < Formula
  desc "Quickly connect to a proServer over SSH"
  homepage "https://proserver.punkt.de"
  url "https://dotfiles.fnkr.net/bin/proserver",
      :using => :nounzip

  version "20"
  sha256 "6aae0b4e5d9ff63af51c0f27ffa889b0dded285211130ff5b180d57d74ab7e5c"

  bottle :unneeded

  def install
    bin.install "proserver"
    bin.install_symlink bin/"proserver" => "vpro"
  end
end
