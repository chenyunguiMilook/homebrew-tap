cask "repomanager" do
  version "2.1"
  sha256 "a45e0459b67b2f5b11138970132daf60a48fa1a2a3487d33fc968ae7f8c95701"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/2.1/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end