cask "repomanager" do
  version "1.7"
  sha256 "d1b157a0def9efbeb096a61b4425bab41f3b966011e9273b4a6c3f164e996254"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/1.7/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end