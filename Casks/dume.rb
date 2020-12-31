cask "dume" do
    version "0.1.5"
    sha256 "5d6d1919987a7f7c158f149e62ad53a8a68cdb88596abb851ec73657884f31c6"
  
    url "https://github.com/Rainbox-dev/DuME/releases/download/v#{version}/DuME-#{version}.dmg",
      verified: "github.com/Rainbox-dev/DuME"
    appcast "https://github.com/Rainbox-dev/DuME/releases.atom"
    name "DuME"
    desc "A fast, versatile, easy-to-use and cross-platform Media Encoder based on FFmpeg"
    homepage "https://rainboxlab.org/tools/dume/"
  
    app "DuME.app"
  end
  