cask "kiro-mcp-manager" do
  version "1.1.1"
  sha256 "433ccb48f2105075263807ac0d5dc9d13cddcf5b178f757095cf8f2e7f0258cb"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
