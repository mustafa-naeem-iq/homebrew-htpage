class Htpage < Formula
  desc "Unified markup compiler and language server for htpage"
  homepage "https://github.com/mustafa-naeem-iq/htpage"
  url "https://github.com/mustafa-naeem-iq/htpage/releases/download/v0.1.0/htpage-v0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "9d66aa4f697c2a38ca573e659589dc38879327bf92c7bf734f42e56ae841413b"
  license "MIT"

  def install
    bin.install "htpage"
    bin.install "htpage_lsp"
  end

  test do
    system bin/"htpage", "--version"
    assert_path_exists bin/"htpage_lsp"
  end
end
