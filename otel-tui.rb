# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtelTui < Formula
  desc ""
  homepage ""
  version "0.3.10"

  on_macos do
    on_intel do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.3.10/otel-tui_Darwin_x86_64.tar.gz"
      sha256 "cc24374caba6cd30170501b36a6903f85a73d8c0099f3f4e64d4155b4d6b8321"

      def install
        bin.install "otel-tui"
      end
    end
    on_arm do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.3.10/otel-tui_Darwin_arm64.tar.gz"
      sha256 "a5b7e66167154bc2d2ebeea9dd79363d6abdda753296e0991d52d8ae61680386"

      def install
        bin.install "otel-tui"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.3.10/otel-tui_Linux_x86_64.tar.gz"
        sha256 "7f394c985d75ea83fca11bc91bcb5097e7c686ee5b6cc2744dcf16635abe38e3"

        def install
          bin.install "otel-tui"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.3.10/otel-tui_Linux_arm64.tar.gz"
        sha256 "fd02acb7275fe1e251584e4b6e77b7d1c925e8424cb78cdf4cf44abd5ca262c9"

        def install
          bin.install "otel-tui"
        end
      end
    end
  end
end
