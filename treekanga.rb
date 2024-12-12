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
      sha256 "b6a303a4b568ca0caf0a70304562d84ed94d71ce9b946f362cafe5827e2c5654"

      def install
        bin.install "treekanga"
      end
    end
    on_arm do
      url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.0/treekanga_Darwin_arm64.tar.gz"
      sha256 "b547cc80df91dfd025d94b0332a5b2763711e819ed134af7e557d080bd431b61"

      def install
        bin.install "treekanga"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.0/treekanga_Linux_x86_64.tar.gz"
        sha256 "5655b3ea1a0eab0e6a926ae8cfa6a6621f5d5e58fbdc613029cab8ea90e2b210"

        def install
          bin.install "treekanga"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.0/treekanga_Linux_arm64.tar.gz"
        sha256 "991c353e67471573dc38f01c343c31d0e4274a39d45e491bf4fdc53c498891b2"

        def install
          bin.install "treekanga"
        end
      end
    end
  end
end
