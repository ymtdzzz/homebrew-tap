# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OtelTui < Formula
  desc ""
  homepage ""
  version "0.5.2"

  on_macos do
    on_intel do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.5.2/otel-tui_Darwin_x86_64.tar.gz"
      sha256 "7314de0df0de7445fac2bdb0d44e1eda5fe1acd971f664802edae7f7223f1eb1"

      def install
        bin.install "otel-tui"
      end
    end
    on_arm do
      url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.5.2/otel-tui_Darwin_arm64.tar.gz"
      sha256 "8a148331ebdb098f60b4f69b9a423d8cbba44a5b9bdd72f7f327031308feab27"

      def install
        bin.install "otel-tui"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.5.2/otel-tui_Linux_x86_64.tar.gz"
        sha256 "e40251f40d101abfb9ebd1411f0b824a658809742df75eb5794961f6f0236dd4"

        def install
          bin.install "otel-tui"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ymtdzzz/otel-tui/releases/download/v0.5.2/otel-tui_Linux_arm64.tar.gz"
        sha256 "7c18d6747c02201eb047063e232df9d39ef61f9941ac1a3a9b47f8f43374bd02"

        def install
          bin.install "otel-tui"
        end
      end
    end
  end
end
