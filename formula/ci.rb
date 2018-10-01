class Ci < Formula
  desc "Console utility for building with Jenkins"
  homepage "https://github.com/insanehunter/ci"
  url "https://github.com/insanehunter/ci/archive/0.0.5.tar.gz"
  sha256 "6f05cd049a130dae120c9436aa48b5e5a82f1aa736d5e564e4c933b2dfb9ee36"

  depends_on "jq"
  depends_on "pup"

  def install
    bin.install "ci"
  end
end
