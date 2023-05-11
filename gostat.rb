# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gostat < Formula
  desc "An interactive cli tool that easily binds HTTPS certificates and diagnoses whether certificates are applied with edge servers as proxy."
  homepage "https://github.com/ghdwlsgur/gostat"
  version "1.1.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.10/gostat_1.1.10_Darwin_arm64.tar.gz"
      sha256 "b939abbb5dac0cc02af4edd03c227662f622b44619e03060aff059700bff757d"

      def install
        bin.install "gostat"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.10/gostat_1.1.10_Darwin_x86_64.tar.gz"
      sha256 "dda0eb7c67ccc62d198c06090ce75a99f404d55874004618a7d8e5f221d95623"

      def install
        bin.install "gostat"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.10/gostat_1.1.10_Linux_arm64.tar.gz"
      sha256 "db46e831736fd9fd2b35177f48acdf492dfc7fd6367923a18d61eca5487b0fbd"

      def install
        bin.install "gostat"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghdwlsgur/gostat/releases/download/v1.1.10/gostat_1.1.10_Linux_x86_64.tar.gz"
      sha256 "15ac62c967ecf0fe934dc89a6465687d7d5235192b6c26b2f5ddc0f780a725ee"

      def install
        bin.install "gostat"
      end
    end
  end
end
