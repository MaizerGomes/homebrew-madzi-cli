class MadziCli < Formula
  desc "CLI tool to manage Madzi postpaid water services"
  homepage "https://github.com/MaizerGomes/madzi-cli"
  url "https://github.com/MaizerGomes/madzi-cli/releases/download/v0.1.0/madzi-cli-darwin-arm64"
  sha256 "dfa4007d01fc30b790737fe1e02d6ef1ac82695f0ec2cb2b3d7e720bc6658676"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "madzi-cli-darwin-arm64" => "madzi-cli"
  end

  test do
    system "#{bin}/madzi-cli", "--help"
  end
end
