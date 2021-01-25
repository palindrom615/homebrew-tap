# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sdkman < Formula
  desc "A tool for managing parallel versions of multiple Software Development Kits"
  homepage "https://github.com/palindrom615/sdkman"
  version "0.4.13"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/palindrom615/sdkman/releases/download/v0.4.13/sdkman_0.4.13_Darwin_x86_64.tar.gz"
    sha256 "3efbe28c03b40a8a91dac461cd9cdf2b6a8b36f4f40793ac50bc7e225898ee22"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/palindrom615/sdkman/releases/download/v0.4.13/sdkman_0.4.13_Linux_x86_64.tar.gz"
    sha256 "b09a40700414619fc874bc2b8925c82bf66385bb246df8c0a31e88fc14604c28"
  end

  def install
    bin.install "sdk"
  end
end
