cask "swiftlens" do
  version "1.0"
  sha256 "b616b4fc922357306a3f8d358d614eed87d3d622cb6f6153607050c95136df58"

  url "https://github.com/chenyunguiMilook/SwiftLens/releases/download/1.0/SwiftLens.zip"
  name "swiftlens"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "swiftlens.app"
end