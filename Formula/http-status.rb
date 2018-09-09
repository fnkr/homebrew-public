class HttpStatus < Formula
  desc "Check http status code of a website, follow redirects"
  homepage "https://www.fnkr.net"
  url "https://dotfiles.fnkr.net/bin/http-status",
      :using => :nounzip

  version "2"
  sha256 "77265e248230140ae7b4dab3fdef44a213d81160a339a5046d06e26e34b4946d"

  bottle :unneeded

  def install
    bin.install "http-status"
  end
end
