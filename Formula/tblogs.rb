class Tblogs < Formula
    desc "Terminal blog reader"
    homepage "https://github.com/ezeoleaf/tblogs"
    url "https://github.com/ezeoleaf/tblogs/releases/download/v1.0.0/tblogs-darwin-amd64"
    sha256 "b4af8482013076a5244c050f3a9edfa75dece02837d9a0e6ac822f257b9287f7"
    version "1.0.0"
  
    def install
      bin.install "tblogs-darwin-amd64" => "tblogs"
    end
  
    test do
      system "#{bin}/tblogs", "--help"
    end
  end