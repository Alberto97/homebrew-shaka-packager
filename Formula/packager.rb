class Packager < Formula
  desc "Tool and a media packaging SDK for DASH and HLS packaging and encryption"
  homepage "https://shaka-project.github.io/shaka-packager/"
  url "https://github.com/shaka-project/shaka-packager/releases/download/v2.6.1/packager-osx-x64"
  version "2.6.1"
  sha256 "7c506d3a9fd96f7ecb3fb4d6004074ca9d3133cf1c313f504b9f44c16e0cac06"
  license "BSD-3-Clause"

  def install
    bin.install "packager-osx-x64" => "packager"
  end

  test do
    system "false"
  end
end
