class Snixconnect < Formula
  desc "SnixConnect VPN client for macOS"
  homepage "https://github.com/sina-ghaderi/homebrew-snix"
  version "0.11.4"
  license "MIT"

  if Hardware::CPU.arm?
    url "https://github.com/sina-ghaderi/homebrew-snix/releases/download/snixconnect-arm64/snixconnect-0.11.4-darwin-arm64.tar.gz"
    sha256 "f3630a96f8d8623151d6f70005979c041bdc89c489bee5829efbd2079b9174a3"
  else
    url "https://github.com/sina-ghaderi/homebrew-snix/releases/download/snixconnect-amd64/snixconnect-0.11.4-darwin-amd64.tar.gz"
    sha256 "843705afde5b111725246e06e6b99c2a5e5e00da4f8bc0e3177d283571b160e8"
  end

  def install
    bin.install "snixconnect"
  end

  test do
    system "#{bin}/snixconnect", "--version"
  end
end
