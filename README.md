# How to update this package

1) Make Golang code changes
2) Run `go build main.go` to build the new golang binary
3) Git commit and push the code to origin
4) Create a git tag `git tag v1.0.2`
5) Push git tag `git push origin v1.0.2`
6) Run `brew create https://github.com/RyanAngJY/homebrew-package/archive/refs/tags/v1.0.2.tar.gz`
7) Take note of the sha256 checksum, which will be printed on the terminal after `brew create` runs. Update the sha256 in "homebrew-package.rb" file.
8) Update the URL in "homebrew-package.rb" file to "https://github.com/RyanAngJY/homebrew-package/archive/refs/tags/v1.0.2.tar.gz"
3) Git commit and push the code to origin

# How to `brew install` this package
1) Run `brew tap ryanangjy/package`
2) Run `brew install homebrew-package`