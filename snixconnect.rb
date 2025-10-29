class Snixconnect < Formula
  desc "SnixConnect VPN client for MacOS"
  homepage "https://github.com/sina-ghaderi/homebrew-snix"
  url "https://github.com/sina-ghaderi/homebrew-snix/releases/download/v0.11.4/snixconnect-0.11.4-darwin-amd64.tar.gz"
  sha256 "843705afde5b111725246e06e6b99c2a5e5e00da4f8bc0e3177d283571b160e8"
  license "MIT"

  def install
    bin.install "snixconnect"
  end

  test do
    system "#{bin}/snixconnect", "--version"
  end
end

