# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Weatherme < Formula
  desc ""
  homepage "https://github.com/eoin-barr/weatherme"
  version "2.1"

  on_macos do
    url "https://github.com/eoin-barr/weatherme/releases/download/v2.1/weatherme_2.1_darwin_all.tar.gz"
    sha256 "74ab32664b4b275e4380d6abee806d7b2923abe5372b17b152e9e0c1f2412583"

    def install
      bin.install "weatherme"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/eoin-barr/weatherme/releases/download/v2.1/weatherme_2.1_linux_arm64.tar.gz"
      sha256 "57eebab050cdefea3594bec24930c685e21affe5a43ec0cccb667db1ab88909d"

      def install
        bin.install "weatherme"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/eoin-barr/weatherme/releases/download/v2.1/weatherme_2.1_linux_amd64.tar.gz"
      sha256 "c0b4abb568ca123316fd717484c4fddb8a707d793337e59c16a96915b5b41cb4"

      def install
        bin.install "weatherme"
      end
    end
  end
end
