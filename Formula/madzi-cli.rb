class MadziCli < Formula
  desc "CLI tool to manage Madzi postpaid water services"
  homepage "https://github.com/MaizerGomes/madzi-cli"
  url "https://github.com/MaizerGomes/madzi-cli/releases/download/v1.0.0/madzi-cli-darwin-arm64"
  sha256 "0e1bfa72886b303c3059ca54fafa9a02691ff04de126a231cee3cb67b7c9aaad"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "madzi-cli-darwin-arm64" => "madzi-cli"
  end

  test do
    system "#{bin}/madzi-cli", "--help"
  end
end
