class Htpage < Formula
  desc "Unified markup compiler and language server for htpage"
  homepage "https://github.com/mustafa-naeem-iq/htpage"
  url "https://github.com/mustafa-naeem-iq/htpage/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "d1424ae84ea7fbc42f630f8a7391e328ceea80a457096085214d98e69632707e"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "build", "--release", "--bin", "htpage", "--bin", "htpage_lsp"
    bin.install "target/release/htpage"
    bin.install "target/release/htpage_lsp"
  end

  test do
    system "#{bin}/htpage", "--version"
    assert_predicate bin/"htpage_lsp", :exist?
  end
end
