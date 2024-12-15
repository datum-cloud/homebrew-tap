# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Datumctl < Formula
  desc "A network cloud, built on open source."
  homepage "https://www.datum.net/"
  version "0.0.1-rc6"
  license "Apache 2.0"

  on_macos do
    on_intel do
      url "https://github.com/datum-cloud/datumctl/releases/download/v0.0.1-rc6/datumctl_Darwin_x86_64.tar.gz"
      sha256 "14325a2f3014fb6c40fa4ba1431710182dd6c1c54105477ab091bf3b9c6566f5"

      def install
        bin.install "datumctl"
      end
    end
    on_arm do
      url "https://github.com/datum-cloud/datumctl/releases/download/v0.0.1-rc6/datumctl_Darwin_arm64.tar.gz"
      sha256 "d55c766d47d07882fbca6bb43110e98bb5aa7e6753a24905db6102ce762fc8f8"

      def install
        bin.install "datumctl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/datum-cloud/datumctl/releases/download/v0.0.1-rc6/datumctl_Linux_x86_64.tar.gz"
        sha256 "3ab956f1d951e6e47aa73f860c3f4a81291bcd3dcf4eda78449594611d2f3631"

        def install
          bin.install "datumctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/datum-cloud/datumctl/releases/download/v0.0.1-rc6/datumctl_Linux_arm64.tar.gz"
        sha256 "79174d2d445b58cc0303c929d5df90cfb05fa89d5ec860aed8e31a1349eb1cdb"

        def install
          bin.install "datumctl"
        end
      end
    end
  end
end
