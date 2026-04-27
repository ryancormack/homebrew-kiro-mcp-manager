cask "kiro-mcp-manager" do
  version "1.4.0"
  sha256 "72aa35579eb9117c321051586a20cfdb2f06abfd62c032ac063d5f4c3af367c6"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
