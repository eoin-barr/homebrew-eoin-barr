# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Weatherme < Formula
  desc ""
  homepage "https://github.com/eoin-barr/weatherme"
  version "1.6"

  on_macos do
    url "https://github.com/eoin-barr/weatherme/releases/download/v1.6/weatherme_1.6_darwin_all.tar.gz"
    sha256 "6ca9f9c872bc8687dff4d9f3545b274670218cd86026ff183a7b6e32742e43ee"

    def install
      bin.install "weatherme"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/eoin-barr/weatherme/releases/download/v1.6/weatherme_1.6_linux_arm64.tar.gz"
      sha256 "c6e537b566198274d5cc02d2805511d4b1a899de8fd34b9cfedd886684f11ab1"

      def install
        bin.install "weatherme"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/eoin-barr/weatherme/releases/download/v1.6/weatherme_1.6_linux_amd64.tar.gz"
      sha256 "76a98f3311f88b5124531051a979611de728958634d4f2685bd9913e4cdbe662"

      def install
        bin.install "weatherme"
      end
    end
  end
end
