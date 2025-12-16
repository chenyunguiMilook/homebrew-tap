cask "repomanager" do
  version "1.8"
  sha256 "5c783ed1c7d120fc7e11c45d35dc317a9bac144daf5b7433e7539ecc1fc6e033"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/1.8/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end