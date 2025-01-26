# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtelTui < Formula
  desc ""
  homepage ""
  version "0.4.0"

  on_macos do
    on_intel do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.4.0/otel-tui_Darwin_x86_64.tar.gz"
      sha256 "d340433f3a1cdd6b68c5be191f2aae1ec65373ad529595caa8d8449ef691f0ec"

      def install
        bin.install "otel-tui"
      end
    end
    on_arm do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.4.0/otel-tui_Darwin_arm64.tar.gz"
      sha256 "1654695ddf30447877a3aeb1e8420a6192036f0e3570d919e231a152b54642c0"

      def install
        bin.install "otel-tui"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.4.0/otel-tui_Linux_x86_64.tar.gz"
        sha256 "586ed97ff69923b4d559db4e4ed14b6aedaf9401899cf8b986ba9f42ea20948d"

        def install
          bin.install "otel-tui"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.4.0/otel-tui_Linux_arm64.tar.gz"
        sha256 "4e773a8fc64a0cdca10eec8bd82bddf98bcd5ebe9d5537465caec4a1bb620cde"

        def install
          bin.install "otel-tui"
        end
      end
    end
  end
end
