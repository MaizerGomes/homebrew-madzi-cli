class MadziCli < Formula
  desc "CLI tool to manage Madzi postpaid water services"
  homepage "https://github.com/MaizerGomes/madzi-cli"
  url "https://github.com/MaizerGomes/madzi-cli/releases/download/v0.1.0/madzi-cli-darwin-amd64"
  sha256 "f890422bffc9bcd807bc1afc788c61888a15e17bfc44bc2e3d29960b6da80b81"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "madzi-cli"
  end

  test do
    assert_match "Madzi CLI", shell_output("#{bin}/madzi-cli --help")
  end
end
