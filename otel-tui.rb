# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtelTui < Formula
  desc ""
  homepage ""
  version "0.1.7"

  on_macos do
    on_intel do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.1.7/otel-tui_Darwin_x86_64.tar.gz"
      sha256 "9b9b8f9dfbe13d931055d98daa97ca787f9f4e281a70a0c7215e58d98fbd0b59"

      def install
        bin.install "otel-tui"
      end
    end
    on_arm do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.1.7/otel-tui_Darwin_arm64.tar.gz"
      sha256 "c53b9e8264c2aecf2639789480426c6e15ce0d8cad0c457cdbd680480730039b"

      def install
        bin.install "otel-tui"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.1.7/otel-tui_Linux_x86_64.tar.gz"
        sha256 "d59d3b13bf6c2ff74baf35641b60b00e66f46d293e41909ec6ac3d7720f24ec8"

        def install
          bin.install "otel-tui"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.1.7/otel-tui_Linux_arm64.tar.gz"
        sha256 "1a417d827abd3de597b346a1c5bffeb8776fc409ec78a65299facaafcd78c072"

        def install
          bin.install "otel-tui"
        end
      end
    end
  end
end
