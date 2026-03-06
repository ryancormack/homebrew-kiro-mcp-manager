cask "kiro-mcp-manager" do
  version "0.0.3"
  sha256 "3852e46bdbd3a5bff0580e1a0e71f95d0d59362eb6c4658dc2c8b443983722c5"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
