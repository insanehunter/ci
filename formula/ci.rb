class Ci < Formula
  desc "Console utility for building with Jenkins"
  homepage "https://github.com/insanehunter/ci"
  url "https://github.com/insanehunter/ci/archive/v0.0.2.tar.gz"
  sha256 "894205b4ab171f933ffbcd31a1513074413347d0deba8528fb6afe922bdd050b"

  depends_on "jq"

  def install
    bin.install "ci"
  end

  test do
    system "false"
  end
end
