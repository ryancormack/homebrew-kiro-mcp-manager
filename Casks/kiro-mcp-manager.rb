cask "kiro-mcp-manager" do
  version "0.0.8"
  sha256 "90d04ec224ce1c802643cd2e9458059896dffba1e0207b997b171a8fe2e674b7"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
