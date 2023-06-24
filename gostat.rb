# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gostat < Formula
  desc "An interactive cli tool that easily binds HTTPS certificates and diagnoses whether certificates are applied with edge servers as proxy."
  homepage "https://github.com/ghdwlsgur/gostat"
  version "1.1.14"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.14/gostat_1.1.14_Darwin_arm64.tar.gz"
      sha256 "6eafb1c011c2a2f1d2f740324f69a126279556c6763deee23e4e465d82c695eb"

      def install
        bin.install "gostat"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.14/gostat_1.1.14_Darwin_x86_64.tar.gz"
      sha256 "26aaa8ac1cd77ec6628f93a3397c26e88ba1b33602ed86bc7b5e6aa650787cd2"

      def install
        bin.install "gostat"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.14/gostat_1.1.14_Linux_arm64.tar.gz"
      sha256 "43ddb411e486caa85505296ab0a3f48e01a2fdd3e877454fa1ed57d8764e6ff6"

      def install
        bin.install "gostat"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.14/gostat_1.1.14_Linux_x86_64.tar.gz"
      sha256 "3ecf4a653eed88d6d64e531497ddfe1f32f42d3ab54c5857ff8f30da502442c6"

      def install
        bin.install "gostat"
      end
    end
  end
end
