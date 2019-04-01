class HttpStatus < Formula
  desc "Check http status code of a website, follow redirects"
  homepage "https://www.fnkr.net"
  url "https://dotfiles.fnkr.net/bin/http-status",
      :using => :nounzip

  version "5"
  sha256 "15b734ff39357c9cd26109a5607eb52060435255ba635262a05aebeef2485c05"

  bottle :unneeded

  def install
    bin.install "http-status"
  end
end
