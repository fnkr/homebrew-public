class HttpStatus < Formula
  desc "Check http status code of a website, follow redirects"
  homepage "https://www.fnkr.net"
  url "https://dotfiles.fnkr.net/bin/http-status",
      :using => :nounzip

  version "6"
  sha256 "2c6f3a09e88b3dc05baf0fb79f942aa4278e88c029dd8c51970a75629c1c1686"

  bottle :unneeded

  def install
    bin.install "http-status"
  end
end
