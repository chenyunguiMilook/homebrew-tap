cask "repomanager" do
  version "2.5"
  sha256 "01a66836c9222310e2555738af2ad285dfdb2a5563f39cdcd860747788ef324d"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/2.5/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end