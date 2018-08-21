class Ci < Formula
  desc "Console utility for building with Jenkins"
  homepage "https://github.com/insanehunter/ci"
  url "https://github.com/insanehunter/ci/archive/v0.0.1.tar.gz"
  sha256 "12c2801e129d70e5466433ed0b692f0941d632fc67481a92ec9b92f365a99f06"

  def install
    bin.install "ci"
  end

  test do
    system "false"
  end
end
