class Tblogs < Formula
    desc "Terminal blog reader"
    homepage "https://github.com/ezeoleaf/tblogs"
    url "https://github.com/ezeoleaf/tblogs/releases/download/v1.1.1/tblogs-darwin-amd64"
    sha256 "cdc60b70d5ed4ce7bf950db52be3db97334720173f3406d3a7d33c745e7ab6fb"
    version "1.1.1"
  
    def install
      bin.install "tblogs-darwin-amd64" => "tblogs"
    end
  
    test do
      system "#{bin}/tblogs", "--help"
    end
  end
