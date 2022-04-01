class Mxcheck < Formula
  desc "mxcheck checks dns records for e-mail servers and if they are open relays."
  homepage "https://github.com/steffenfritz/mxcheck"
  url "https://github.com/steffenfritz/mxcheck/archive/refs/tags/v1.2.4.tar.gz"
  sha256 "007bc4fd7559292aa1e2abb3df1bf12b7fcc3457d2d492443936483f84556bcf"
  license "GPL-3.0"

  depends_on "go"

  def install
    bin.install 'mxcheck'
  end

end
