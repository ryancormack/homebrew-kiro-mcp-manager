cask "kiro-mcp-manager" do
  version "1.1.0"
  sha256 "1908e7afbe3dbb90c63719ce52f3bbabd2724d02b152a32328f6aa09d00f13a3"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
