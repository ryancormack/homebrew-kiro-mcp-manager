cask "kiro-mcp-manager" do
  version "0.0.6"
  sha256 "74d999c1f4f30fb76046317013ea6d50ca6d33a7fcac9f8acbb186eee5664c9a"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
