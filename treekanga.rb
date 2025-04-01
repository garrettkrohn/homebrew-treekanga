# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Treekanga < Formula
  desc "Git Worktree Manager"
  homepage "https://github.com/garrettkrohn/treekanga"
  version "1.0.8"
  license "MIT"

  depends_on "tmux"
  depends_on "zoxide"

  on_macos do
    on_intel do
      url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.8/treekanga_Darwin_x86_64.tar.gz"
      sha256 "562f22ad75db4c7d2dcccc7eee36b2aa6146fb2eb8423542b0e239faccbddc85"

      def install
        bin.install "treekanga"
      end
    end
    on_arm do
      url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.8/treekanga_Darwin_arm64.tar.gz"
      sha256 "fd5075db6025de96285d64425ac1436a3d2f52a9909e8cd7e78ee471fb0186a3"

      def install
        bin.install "treekanga"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.8/treekanga_Linux_x86_64.tar.gz"
        sha256 "cd5e680a24373802f221019b0c433283399bb4dcd804c644958c835a9933f541"

        def install
          bin.install "treekanga"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/garrettkrohn/treekanga/releases/download/v1.0.8/treekanga_Linux_arm64.tar.gz"
        sha256 "3a8efd36b1e333a54deafdd8fc8181ce8e5ce79a3e5c220633519d548e11a8a4"

        def install
          bin.install "treekanga"
        end
      end
    end
  end
end
