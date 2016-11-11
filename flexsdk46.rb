# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Flexsdk < Formula
  desc "Flex SDK version 4.6"
  homepage "http://www.showtime.com"
  url "http://monkeypit.shoany.com:8080/flexsdk-4.6.tar.gz"
  version "4.6"
  sha256 "a7d6b371084c31347b2998c4aa980727d0a701138f7a8b553d959ac977212493"

  def install
    prefix.install Dir["*"]
  end

  def caveats
    <<-EOS.undent
     Okie, you got Flex SDK 4.6 installed in #{prefix} 
    EOS
  end

end
