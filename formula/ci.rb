class Ci < Formula
  desc "Console utility for building with Jenkins"
  homepage "https://github.com/insanehunter/ci"
  url "https://github.com/insanehunter/ci/archive/v0.0.4.tar.gz"
  sha256 "50f9f88b89bd965a0e3edb853eea36e2131ffc4d8a73f00d18b7d205526bf2bd"

  depends_on "jq"
  depends_on "pup"

  def install
    bin.install "ci"
  end
end
