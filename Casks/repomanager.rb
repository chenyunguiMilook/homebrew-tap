cask "repomanager" do
  version "1.9"
  sha256 "4ec40ebd599bcb329e176f89d7ff79b507a302d719b65d7615c676dee3023670"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/1.9/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end