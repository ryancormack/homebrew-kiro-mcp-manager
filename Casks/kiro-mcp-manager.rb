cask "kiro-mcp-manager" do
  version "1.3.0"
  sha256 "33361e4772a29472d7aa8ae07651b931c26639e624057119574258ca8e7211eb"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
