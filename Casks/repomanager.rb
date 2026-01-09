cask "repomanager" do
  version "2.2"
  sha256 "9b4021b6dedd70df87a75210f5edba4979890c86ef0b810e2c27c1106e74d67c"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/2.2/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end