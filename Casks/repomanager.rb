cask "repomanager" do
  version "1.0.0"
  # 替换为你上传到 Release 的 zip 文件的 SHA256
  sha256:c3b7a6e63243780a4068f394180051542e8649e23ef5af39f942211978b3b7a4

  # 替换为你的 GitHub 仓库地址
  url "https://github.com/chenyunguiMilook/RepoManager/releases/download/#{version}/RepoManager.zip"

  name "RepoManager"
  desc "A native macOS Git repository manager"
  # 替换为你的项目主页
  homepage "https://github.com/chenyunguiMilook/RepoManager"

  # 因为使用了 Window 和 SMAppService，建议限制系统版本
  depends_on macos: ">= :tahoe"

  # 告诉 brew 安装哪个 App
  app "RepoManager.app"

  # 可选：如果你希望在终端输入 `repo` 就能打开 App
  # 注意：这可能会与 git repo 命令冲突，建议用 repomanager 或 rmgr
  # binary "#{appdir}/RepoManager.app/Contents/MacOS/RepoManager", target: "repomanager"

  # 卸载清理路径 (请根据你实际的 Bundle Identifier 修改 com.yourname...)
  zap trash: [
    "~/Library/Application Support/RepoManager",
    "~/Library/Preferences/com.yourname.RepoManager.plist",
    "~/Library/Saved Application State/com.yourname.RepoManager.savedState"
  ]
end