class Mytool < Formula
  desc "SnixConnect VPN client for MacOS"
  homepage "https://github.com/sina-ghaderi/homebrew-snix"
  url "https://github.com/sina-ghaderi/homebrew-snix/releases/download/v0.11.4/snixconnect-0.11.4-darwin-amd64.tar.gz"
  sha256 "39028f174c7552ffbaffcbc1ef03e50f7997fff32ab931ef1963b17db975cb9b"
  license "MIT"

  def install
    bin.install "snixconnect"
  end

  test do
    system "#{bin}/snixconnect", "--version"
  end
end

