class Ci < Formula
  desc "Console utility for building with Jenkins"
  homepage "https://github.com/insanehunter/ci"
  url "https://github.com/insanehunter/ci/archive/0.0.5.tar.gz"
  sha256 "0b66997f0d968e490b9e972fe4bceb592c441b7659ca2519fc6c5a49789afdd7"

  depends_on "jq"
  depends_on "pup"

  def install
    bin.install "ci"
  end
end
