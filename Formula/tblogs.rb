class Tblogs < Formula
    desc "Terminal blog reader"
    homepage "https://github.com/ezeoleaf/tblogs"
    url "https://github.com/ezeoleaf/tblogs/releases/download/v1.1.0/tblogs-darwin-amd64"
    sha256 "28156aa6a25f51055b12d05369949e10f1b568133b82e5ae9c4ac5e8ee4dc25b"
    version "1.1.0"
  
    def install
      bin.install "tblogs-darwin-amd64" => "tblogs"
    end
  
    test do
      system "#{bin}/tblogs", "--help"
    end
  end
