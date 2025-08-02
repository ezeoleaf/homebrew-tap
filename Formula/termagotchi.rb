class Termagotchi < Formula
    desc "Terminal Tamagotchi"
    homepage "https://github.com/ezeoleaf/termagotchi"
    url "https://github.com/ezeoleaf/termagotchi/releases/download/v0.1.0/termagotchi-darwin-amd64"
    sha256 "44a3a88f0003e0b590a99b35733bc6942d0d80c57fefeac85031827e15513fc2"
    version "0.1.0"
  
    def install
      bin.install "termagotchi-darwin-amd64" => "termagotchi"
    end
  
    test do
      system "#{bin}/termagotchi", "--help"
    end
  end
