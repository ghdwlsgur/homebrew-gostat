# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gostat < Formula
  desc "An interactive cli tool that easily binds HTTPS certificates and diagnoses whether certificates are applied with edge servers as proxy."
  homepage "https://github.com/ghdwlsgur/gostat"
  version "1.1.11"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.11/gostat_1.1.11_Darwin_arm64.tar.gz"
      sha256 "ceffee12cd23468d6a684a12094ea07306585a586d557cf5b8587a80f1e0eb70"

      def install
        bin.install "gostat"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.11/gostat_1.1.11_Darwin_x86_64.tar.gz"
      sha256 "fb789e06c19c95520de81bdf21033714950eefc7a61d86f9c9f1ed433bb67bf5"

      def install
        bin.install "gostat"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.11/gostat_1.1.11_Linux_arm64.tar.gz"
      sha256 "8d6846920c5b5e938de40a9bad90209b6926bf7bb717ff69ff33f05512b45ae8"

      def install
        bin.install "gostat"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.11/gostat_1.1.11_Linux_x86_64.tar.gz"
      sha256 "9eab9de1cd5cdae56fb3ed596a2415418a6b478adce07919aea86ac47099ba03"

      def install
        bin.install "gostat"
      end
    end
  end
end
