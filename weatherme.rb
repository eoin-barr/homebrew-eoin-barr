# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Weatherme < Formula
  desc ""
  homepage "https://github.com/eoin-barr/weatherme"
  version "2.3"

  on_macos do
    url "https://github.com/eoin-barr/weatherme/releases/download/v2.3/weatherme_2.3_darwin_all.tar.gz"
    sha256 "d962e94babe15043d79f5988182900a0fd97817e638f917cfc65f3c0b84bfaeb"

    def install
      bin.install "weatherme"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/eoin-barr/weatherme/releases/download/v2.3/weatherme_2.3_linux_arm64.tar.gz"
      sha256 "5f9a6371049e64f01b799b6cdd16c24881163af18a10550bb59ec6d407dce708"

      def install
        bin.install "weatherme"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/eoin-barr/weatherme/releases/download/v2.3/weatherme_2.3_linux_amd64.tar.gz"
      sha256 "047ba976d2b6505a6b96ef4e08b363621b0701d53220d3b3d95c250a520b5942"

      def install
        bin.install "weatherme"
      end
    end
  end
end
