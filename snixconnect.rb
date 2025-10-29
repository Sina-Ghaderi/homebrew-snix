class snixconnect < Formula
  desc "SnixConnect VPN client for MacOS"
  homepage "https://github.com/sina-ghaderi/homebrew-snix"
  url "https://github.com/sina-ghaderi/homebrew-snix/releases/download/v0.11.4/snixconnect-0.11.4-darwin-amd64.tar.gz"
  sha256 "95c82472443a88cfaa3e4d170d5987abfd268f84e56b3919c8e78afcd0f76a23"
  license "MIT"

  def install
    bin.install "snixconnect"
  end

  test do
    system "#{bin}/snixconnect", "--version"
  end
end

