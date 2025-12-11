cask "repomanager" do
  version "1.3"
  sha256 "ab5a685980f4747c0f56d16ad25ec98af18048da9e478723c14e05eb2f8d3390"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/1.3/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end