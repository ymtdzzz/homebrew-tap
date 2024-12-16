# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtelTui < Formula
  desc ""
  homepage ""
  version "0.3.9"

  on_macos do
    on_intel do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.3.9/otel-tui_Darwin_x86_64.tar.gz"
      sha256 "55ee3606932f904f2a216a02df6864125e01897c7535c0de483f9327f16ccdd2"

      def install
        bin.install "otel-tui"
      end
    end
    on_arm do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.3.9/otel-tui_Darwin_arm64.tar.gz"
      sha256 "da0e6a3488f697c18beb48a5530bad986621134a0b41427516fe3fbe3c22fb6d"

      def install
        bin.install "otel-tui"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.3.9/otel-tui_Linux_x86_64.tar.gz"
        sha256 "f03499fb2090ed5b067e42df6c054dd1a96fee8dfe8639dee6bcdfe5858c42d1"

        def install
          bin.install "otel-tui"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.3.9/otel-tui_Linux_arm64.tar.gz"
        sha256 "caf0de0c5930ca3e0591cfe3422e9357b02519ac5d9bfcfab2812a424e84c249"

        def install
          bin.install "otel-tui"
        end
      end
    end
  end
end
