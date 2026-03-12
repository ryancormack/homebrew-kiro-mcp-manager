cask "kiro-mcp-manager" do
  version "0.0.4"
  sha256 "0657e383bc3fbfaa7a3e02164c7d2008c821ab3cbde1843f379c615d41bac823"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
