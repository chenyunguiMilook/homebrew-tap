cask "repomanager" do
  version "1.1"
  sha256 "94a462df70845faf533dda2ff7d31af4bf4cd8855951a08bbf886375cad143e9"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/1.1/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end