# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Weatherme < Formula
  desc ""
  homepage "https://github.com/eoin-barr/weatherme"
  version "2.8"

  on_macos do
    url "https://github.com/eoin-barr/weatherme/releases/download/v2.8/weatherme_2.8_darwin_all.tar.gz"
    sha256 "43f1a0b7db392f432dabdf64afe6b233a6cfc5cb394960c8cfa5208bc3d6fa7b"

    def install
      bin.install "weatherme"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/eoin-barr/weatherme/releases/download/v2.8/weatherme_2.8_linux_amd64.tar.gz"
      sha256 "87ad40f871519cebf54d163a2d4a208f086813cda0bebff6891b61ef5067958e"

      def install
        bin.install "weatherme"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/eoin-barr/weatherme/releases/download/v2.8/weatherme_2.8_linux_arm64.tar.gz"
      sha256 "f46c8eb18e498df74df4aa959b26c18a60da846c0d633f7523bc9b7ef6cc6f06"

      def install
        bin.install "weatherme"
      end
    end
  end
end
