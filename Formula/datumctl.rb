# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Datumctl < Formula
  desc "A network cloud, built on open source."
  homepage "https://www.datum.net/"
  version "0.0.3"
  license "Apache 2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/datum-cloud/datumctl/releases/download/v0.0.3/datumctl_Darwin_x86_64.tar.gz"
      sha256 "971f62384c4879497072c1845370c29160a7cb9f1dd7fa952dcdd194c9bb6e04"

      def install
        bin.install "datumctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/datum-cloud/datumctl/releases/download/v0.0.3/datumctl_Darwin_arm64.tar.gz"
      sha256 "4da77e669f51a8ac1d611c14bd85a609443faf5efa62a46604079e926f0839a1"

      def install
        bin.install "datumctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/datum-cloud/datumctl/releases/download/v0.0.3/datumctl_Linux_x86_64.tar.gz"
        sha256 "a278d84c419e9b14f42434e43aab5f71bcfc9bc4caa482f89281b55afa407c63"

        def install
          bin.install "datumctl"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/datum-cloud/datumctl/releases/download/v0.0.3/datumctl_Linux_arm64.tar.gz"
        sha256 "0471c89c49738fec1810b0a5d3f0b712a45a483db155630cb9a0e13781120486"

        def install
          bin.install "datumctl"
        end
      end
    end
  end
end
