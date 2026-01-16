cask "repomanager" do
  version "2.3"
  sha256 "1b8ae101111dfb851f127ebc0b93d8c07d85599352e38a73e7bafc6ee494700c"

  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/2.3/RepoManager.zip"
  name "repomanager"
  desc ""
  homepage ""

  auto_updates true
  depends_on macos: ">= :monterey"

  app "repomanager.app"
end