class Packager < Formula
  desc "Tool and a media packaging SDK for DASH and HLS packaging and encryption"
  homepage "https://shaka-project.github.io/shaka-packager/"
  url "https://github.com/shaka-project/shaka-packager/releases/download/v3.0.0/packager-osx-x64"
  version "3.0.0"
  sha256 "5bd4cc4cca6f46fd6be88a56e82a100a2c2c383a7ed53fd5a49d3ad760a4fbb3"
  license "BSD-3-Clause"

  def install
    bin.install "packager-osx-x64" => "packager"
  end

  test do
    system "false"
  end
end
