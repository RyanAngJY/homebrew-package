# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HomebrewPackage < Formula
  desc "This is a test package for homebrew"
  homepage ""
  url "https://github.com/RyanAngJY/homebrew-package/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "a6956b926c0425d3a9c9010833561f6eaa9b51dd138a430644d71e9822abdcbe"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "main" => "golandbrewtest"
  end

  test do
    assert_equal "hello", "hello"
  end
end
