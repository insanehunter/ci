class Ci < Formula
  desc "Console utility for building with Jenkins"
  homepage "https://github.com/insanehunter/ci"
  url "https://github.com/insanehunter/ci/archive/0.0.6.tar.gz"
  sha256 "3262fea30d4ed1dcf1b577ee5a8bfd3379da0c7f636256a1af66fc46c3047180"

  depends_on "jq"
  depends_on "pup"

  def install
    bin.install "ci"
  end
end
