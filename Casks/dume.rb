cask "dume" do
    version "0.3.0"
    sha256 "a8bff9b1aea2afc9198f014ac4ff58e7fbae73d465843502459316b9b086d5ac"
  
    url "https://github.com/Rainbox-dev/DuME/releases/download/v#{version}/DuME-#{version}.dmg",
      verified: "github.com/Rainbox-dev/DuME"
    appcast "https://github.com/Rainbox-dev/DuME/releases.atom"
    name "DuME"
    desc "A fast, versatile, easy-to-use and cross-platform Media Encoder based on FFmpeg"
    homepage "https://rainboxlab.org/tools/dume/"
    auto_updates true
  
    app "DuME.app"
  end
  