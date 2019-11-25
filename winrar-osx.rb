
class WinrarOsx < Formula
  desc ""
  homepage ""
  url "http://www.win-rar.com/fileadmin/winrar-versions/rarosx-5.7.1.tar.gz"
  version "5.7.1"
  sha256 "e43d953db5ed0382ae99447d5812b063ed52305652c4fcd36482c27f18b2fde5"


  def install
    bin.install 'rar'
  end
  test do
  end
end
