cask "brewpublisher" do
  version "1.2"
  sha256 "f467bd16954dd77d23c5afce7453fc85948ea36e2f0757d74d075414d101cf23"

  url "https://github.com/chenyunguiMilook/BrewPublisher/releases/download/1.2/BrewPublisher.zip"
  name "brewpublisher"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "brewpublisher.app"
end