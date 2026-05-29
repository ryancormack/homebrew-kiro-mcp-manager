cask "kiro-mcp-manager" do
  version "1.6.0"
  sha256 "ec2b185b84d1fcb2ddb7c671f34e9372312675962c1b506a0b7a13abf2213f43"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
