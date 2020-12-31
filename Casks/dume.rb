cask "dume" do
    version "0.1.5"
    sha256 "b4061d3a44bc0faf804e8749247b19143252b248555492c66f637bb7418c70b7"
  
    url "https://github.com/Rainbox-dev/DuME/releases/download/v#{version}/DuME_#{version}_Mac.zip",
      verified: "github.com/Rainbox-dev/DuME"
    appcast "https://github.com/Rainbox-dev/DuME/releases.atom"
    name "DuME"
    desc "A fast, versatile, easy-to-use and cross-platform Media Encoder based on FFmpeg"
    homepage "https://rainboxlab.org/tools/dume/"
  
    app "DuME"
  end
  