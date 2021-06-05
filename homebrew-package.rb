# This file defines how to "install" this brew package when the user runs "brew install <package name>"
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula

# "HomebrewPackage" is the name of your package. To install, run "brew install homebrew-package"
class HomebrewPackage < Formula
  desc "This is a Golang test package for homebrew"
  homepage ""
  url "https://github.com/RyanAngJY/homebrew-package/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "a6956b926c0425d3a9c9010833561f6eaa9b51dd138a430644d71e9822abdcbe"
  license ""

  # You will define all the installation steps here
  def install
    # We are basically copy the binary file "main" into Homebrew's bin directory (/usr/local/Cellar/pkg/0.1/bin), renames it as "homebrew-package", and makes it executable (chmod 0555 homebrew-package). Now, the user can simply run "homebrew-package" to run the binary file!
    bin.install "main" => "homebrew-package"
  end

  # You can define some testing here
  test do
    assert_equal "hello", "hello" # this is just a dummy test
  end
end
