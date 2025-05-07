class RebaseStack < Formula
  desc      "Automated stacked Git rebase helper"
  homepage  "https://github.com/wass88/rebase-stack"
  url       "https://github.com/wass88/rebase-stack/archive/refs/tags/v0.1.7.tar.gz"
  sha256    "44920711effd59f27ecc22c94a1b1e1cd65a09afe744304ff7b063b3cfc5a2c4"
  license   "MIT"

  def install
    bin.install "rebase-stack"
  end

  test do
    system "#{bin}/rebase-stack", "--help" rescue nil
  end
end
