cask "dume" do
    version "0.3.0"
    sha256 "b91428cb0afd0647c38b0fd9ffdf2619511f17ad37c463e1417bfe82408a9aba"
  
    url "https://github.com/Rainbox-dev/DuME/releases/download/v#{version}/DuME-#{version}.dmg",
      verified: "github.com/Rainbox-dev/DuME"
    appcast "https://github.com/Rainbox-dev/DuME/releases.atom"
    name "DuME"
    desc "A fast, versatile, easy-to-use and cross-platform Media Encoder based on FFmpeg"
    homepage "https://rainboxlab.org/tools/dume/"
    auto_updates true
  
    app "DuME.app"
  end
  