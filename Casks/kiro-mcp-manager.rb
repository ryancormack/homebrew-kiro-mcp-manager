cask "kiro-mcp-manager" do
  version "1.5.0"
  sha256 "42233fbd0012eb7dd9cc5f781bf3a4282bc94d544784bc94362f57bf41c6e662"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
