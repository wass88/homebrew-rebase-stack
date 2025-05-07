class RebaseStack < Formula
  desc      "Automated stacked Git rebase helper"
  homepage  "https://github.com/wass88/rebase-stack"
  url       "https://github.com/wass88/rebase-stack/archive/v0.1.0.tar.gz"
  sha256    "wip"
  license   "MIT"

  def install
    bin.install "rebase-stack"
  end

  test do
    system "#{bin}/rebase-stack", "--help" rescue nil
  end
end
