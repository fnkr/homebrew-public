class HttpStatus < Formula
  desc "Check http status code of a website, follow redirects"
  homepage "https://www.fnkr.net"
  url "https://dotfiles.fnkr.net/bin/http-status",
      :using => :nounzip

  version "3"
  sha256 "53d4419b620309e01d7a05a36bb98a09e47f02218c7cb93cb6253f0610c52bb7"

  bottle :unneeded

  def install
    bin.install "http-status"
  end
end
