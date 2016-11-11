# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Flexsdk41 < Formula
  desc "Flex SDK 4.1"
  homepage "http://www.showtime.com"
  url "http://monkeypit.shoany.com:8080/flexsdk-4.1.tar.gz"
  version "4.1"
  sha256 "2743d9b203574040efb6ff20e0f350fa2a399db88d9dbb91b7e7d11c59d53f98"

  def install
    prefix.install Dir["*"]
  end

  def caveats
    <<-EOS.undent
     Okie, you got Flex SDK 4.1 installed in #{prefix} 

     Good luck.
    EOS
  end

end
