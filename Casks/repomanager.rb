cask "repomanager" do
  version "1.6"
  sha256 "79e7acb981d52ae4b438b7bd8fe051075ed94397a11b4f690e7eed6103759a82"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/1.6/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end