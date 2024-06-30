# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtelTui < Formula
  desc ""
  homepage ""
  version "0.1.5"

  on_macos do
    on_intel do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.1.5/otel-tui_Darwin_x86_64.tar.gz"
      sha256 "419e6467457331f4129392e0862237b6ae70e0f1a44590ba655cb6fcc11b187f"

      def install
        bin.install "otel-tui"
      end
    end
    on_arm do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.1.5/otel-tui_Darwin_arm64.tar.gz"
      sha256 "e85a192c91a06f5a2a7663a0c341a8a50eb68e6d20a736673036bfb0f8ac7ed8"

      def install
        bin.install "otel-tui"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.1.5/otel-tui_Linux_x86_64.tar.gz"
        sha256 "4d185d5c0e3cc05da520125f960daaa6d3a40482e5aac750677b2fdf295a3417"

        def install
          bin.install "otel-tui"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.1.5/otel-tui_Linux_arm64.tar.gz"
        sha256 "d4331d31a69596f4df7c273b7f0ec74ffefa95565852febfd4dddacf4e0b0ad9"

        def install
          bin.install "otel-tui"
        end
      end
    end
  end
end
