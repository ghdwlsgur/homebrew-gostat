# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gostat < Formula
  desc "An interactive cli tool that easily binds HTTPS certificates and diagnoses whether certificates are applied with edge servers as proxy."
  homepage ""
  version "0.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v0.0.3/gostat_0.0.3_Darwin_arm64.tar.gz"
      sha256 "9c0e6908cdd6fb5ee16401b98d37f85c8493e010534e8a880eb449bf10a33bc1"

      def install
        bin.install "gostat"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v0.0.3/gostat_0.0.3_Darwin_x86_64.tar.gz"
      sha256 "b0ca71e91f4f2eac023e416d1bcd614b69a64ec9d95bf8040a200c2f1d8e4b20"

      def install
        bin.install "gostat"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v0.0.3/gostat_0.0.3_Linux_arm64.tar.gz"
      sha256 "3d9ed5f0cecbf7650fe6a0f7764e7da5e87c57bec65d0b769ba6f5c2dc5ca576"

      def install
        bin.install "gostat"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v0.0.3/gostat_0.0.3_Linux_x86_64.tar.gz"
      sha256 "0a69382a28f3d5c18a4574a7f98195a7216c1fe0d1912cb3c71b75b18b0add41"

      def install
        bin.install "gostat"
      end
    end
  end
end
