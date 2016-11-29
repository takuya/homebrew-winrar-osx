
class WinrarOsx < Formula
  desc ""
  homepage ""
  url "http://www.win-rar.com/fileadmin/winrar-versions/rarosx-5.4.0.tar.gz"
  version "5.4.0"
  sha256 "09a14f40718c68fc1c24b30acb55d0f2f90f3e13b372c48b6ef1e789d748b754"


  def install
    bin.install 'rar'
  end
  test do
  end
end
