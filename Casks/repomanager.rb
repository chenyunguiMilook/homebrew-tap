cask "repomanager" do
  version "1.4"
  sha256 "6b277b4cfb212baaec13728f467014ea475c23880db1d25508d4b8c092131a7f"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/1.4/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end