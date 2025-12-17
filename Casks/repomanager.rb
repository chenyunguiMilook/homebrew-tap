cask "repomanager" do
  version "2.0"
  sha256 "eaad410e749a94bfbf83d60cf675000a6e9ad8184191a142458e7ad18ac2ee86"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/2.0/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end