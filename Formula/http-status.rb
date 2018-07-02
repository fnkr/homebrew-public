class HttpStatus < Formula
  desc "Check http status code of a website, follow redirects"
  homepage "https://www.fnkr.net"
  url "https://dotfiles.fnkr.net/bin/http-status",
      :using => :nounzip

  version "1"
  sha256 "1d2514db4f3a36e6c36ad5d2a65d10a6964652c97473884779f4c48e4fc679f4"

  bottle :unneeded

  def install
    bin.install "http-status"
  end
end
