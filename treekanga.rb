# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Treekanga < Formula
  desc "Git Worktree Manager"
  homepage "https://github.com/garrettkrohn/treekanga"
  version "1.0.0"
  license "MIT"

  depends_on "tmux"
  depends_on "zoxide"

  on_macos do
    on_intel do
      url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.0/treekanga_Darwin_x86_64.tar.gz"
      sha256 "6c84f8946d982055f94caf8f6ef656f5df9b3eb660ee7efcd7d9171660592334"

      def install
        bin.install "treekanga"
      end
    end
    on_arm do
      url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.0/treekanga_Darwin_arm64.tar.gz"
      sha256 "0679bb3bd11b9b40ecdfe031bccf950fc553aad977f5c1a98f908e441872c086"

      def install
        bin.install "treekanga"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.0/treekanga_Linux_x86_64.tar.gz"
        sha256 "77f044665df3feca3e3c54c187b2dfacabb701486679d3d65ec66167878973b5"

        def install
          bin.install "treekanga"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.0/treekanga_Linux_arm64.tar.gz"
        sha256 "da697e56db76b1a841c02bd45e07a5bd4ef398e57195301206bd46d67a18b01d"

        def install
          bin.install "treekanga"
        end
      end
    end
  end
end
