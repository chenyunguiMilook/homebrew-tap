cask "brewpublisher" do
  version "1.1.0"
  sha256 "cdd2028fe5979cc7288a2046680d1d0a2495434612019e274170d66f70ed308d"

  url "https://github.com/chenyunguiMilook/BrewPublisher/releases/download/1.1.0/BrewPublisher.zip"
  name "brewpublisher"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "brewpublisher.app"
end