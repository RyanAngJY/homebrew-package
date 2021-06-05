# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HomebrewPackage < Formula
  desc "This is a test package for homebrew"
  homepage ""
  url "https://github.com/RyanAngJY/homebrew-package/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "5df845b700a26f0d543da5b833592434b74d3d0262ec42250cf9a7bdf61f3939"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "test"
  end

  test do
    assert_match "hello", "hello"
  end
end
