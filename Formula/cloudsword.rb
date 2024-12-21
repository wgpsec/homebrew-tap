# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudsword < Formula
  desc "CloudSword is a public cloud security exploitation tool."
  homepage "https://wiki.teamssix.com/cloudsword"
  version "0.0.1"

  on_macos do
    on_intel do
      url "https://github.com/wgpsec/cloudsword/releases/download/v0.0.1/cloudsword_v0.0.1_darwin_amd64.zip"
      sha256 "49f2e4d7666f0fd927f32b4dbeb4692d1828396091b83b2799c335163c6cb4fa"

      def install
        bin.install "cloudsword"
      end
    end
    on_arm do
      url "https://github.com/wgpsec/cloudsword/releases/download/v0.0.1/cloudsword_v0.0.1_darwin_arm64.zip"
      sha256 "e16ee637295caa8ee6ec487cdde6373c0a1ed0edf1fb237815e859e069d32cd2"

      def install
        bin.install "cloudsword"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/wgpsec/cloudsword/releases/download/v0.0.1/cloudsword_v0.0.1_linux_amd64.zip"
        sha256 "08d9570d3c6c9c838b82e36926a067978a5116a11182e74892f55b7ea200a7a5"

        def install
          bin.install "cloudsword"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/wgpsec/cloudsword/releases/download/v0.0.1/cloudsword_v0.0.1_linux_arm.zip"
        sha256 "c1747848a7efb4e55cf9555988a12d913b4f8f53a40c2b1065550db6a1f17b08"

        def install
          bin.install "cloudsword"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/wgpsec/cloudsword/releases/download/v0.0.1/cloudsword_v0.0.1_linux_arm64.zip"
        sha256 "a3691e0f29c4797ae347a2cbf419d6641d2580005676c84d7764632cd35d3ef3"

        def install
          bin.install "cloudsword"
        end
      end
    end
  end
end