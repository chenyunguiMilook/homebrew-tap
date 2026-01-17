cask "swiftlens" do
  version "2.4"
  sha256 "a2888af83f05d385e727ab057a5be2f86cc8a88ee625f8412b17deb6ccdad9ea"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/2.4/RepoManager.zip"
  name "swiftlens"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "swiftlens.app"
end