cask "codemeter-7" do
  version "7.0.3918.500"
  sha256 "19448ffa8647cc2eaa991ea1da6f58687d27623a1c4e6e8b2c9d7d43d29effd6"

  url "https://a.phcdn.se/codemeter/7/CmRuntimeUserKEXT3G_#{version}.dmg"
  name "codemeter-7"
  desc "CodeMeter 7"
  # we use the url from reason studios for now because codemeter doesnt have past downloads
  homepage "https://www.wibu.com/products/codemeter/runtime.html"

  app "CodeMeter"
end
