# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Magicclinav < Formula
  desc "A CLI tool to navigate between directories quickly"
  homepage "https://github.com/pridapablo/magic-cli-nav"
  url "https://github.com/pridapablo/magic-cli-nav/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "99d1f0506b943a0bd0f992f71dd108ba5958addcb06de8716034afd41567dbcb"
  license ""

  # depends_on "zsh" => :run

  def install
    bin.install "magic-cli-nav.sh" => "magic-cli-nav"
  end

  test do
    system "false"
  end
end
