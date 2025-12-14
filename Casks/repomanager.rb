cask "repomanager" do
  version "1.5"
  sha256 "d2e7ea4a0cb6576b3de51a00c2d2cde416ddfb20b4f43959a74033acd31e0df1"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/1.5/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end