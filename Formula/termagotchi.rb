class Termagotchi < Formula
    desc "Terminal Tamagotchi"
    homepage "https://github.com/ezeoleaf/termagotchi"
    url "https://github.com/ezeoleaf/termagotchi/releases/download/v0.2.0/termagotchi-darwin-amd64"
    sha256 "9aa962e5eb8554e22af01a8b20e289fb2bb97f5b46b3d48c48a1c1acea459b25"
    version "0.2.0"
  
    def install
      bin.install "termagotchi-darwin-amd64" => "termagotchi"
    end
  
    test do
      system "#{bin}/termagotchi", "--help"
    end
  end
