class Ci < Formula
  desc "Console utility for building with Jenkins"
  homepage "https://github.com/insanehunter/ci"
  url "https://github.com/insanehunter/ci/archive/v0.0.3.tar.gz"
  sha256 "9909f3772cb80440322e4b91bb2a0ae7ceb9e14eecbe2a14cb1106e4f63c834f"

  depends_on "jq"
  depends_on "pup"

  def install
    bin.install "ci"
  end
end
