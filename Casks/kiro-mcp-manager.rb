cask "kiro-mcp-manager" do
  version "0.0.5"
  sha256 "f6ca3a47f6d401bf5de35ae1f7921af30517edc27e3c467a11083a3b59dfefef"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
