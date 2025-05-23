# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Treekanga < Formula
  desc "Git Worktree Manager"
  homepage "https://github.com/garrettkrohn/treekanga"
  version "1.0.14"
  license "MIT"

  depends_on "tmux"
  depends_on "zoxide"

  on_macos do
    on_intel do
      url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.14/treekanga_Darwin_x86_64.tar.gz"
      sha256 "218e76bf69aad3731b2b0688a4152d2a1e433ca573d95816a12acec5e74f0d25"

      def install
        bin.install "treekanga"
      end
    end
    on_arm do
      url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.14/treekanga_Darwin_arm64.tar.gz"
      sha256 "967a3535fb6aec9850d6e93807dbc0e9e5b5212ee20308bffbd7555772303c88"

      def install
        bin.install "treekanga"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.14/treekanga_Linux_x86_64.tar.gz"
        sha256 "5d740d276fb82141db6bb336dce852fd98c03a67096d65fc6554f58d001ec182"

        def install
          bin.install "treekanga"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.14/treekanga_Linux_arm64.tar.gz"
        sha256 "eeabfeeb49b23721f3c2d2bcb375d0d2ea725b5fd2ed9deba3a91c8678c9e706"

        def install
          bin.install "treekanga"
        end
      end
    end
  end
end
