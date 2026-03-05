cask "kiro-mcp-manager" do
  version "0.0.2"
  sha256 "12b2059db3b30ad1170ed02479720226ba9bf525e4f83aa4a9a195b194208afd"

  url "https://github.com/ryancormack/kiro-mcp-manager/releases/download/v#{version}/KiroMcpManager-#{version}.dmg"
  name "Kiro MCP Manager"
  desc "Menu bar app for managing Kiro CLI MCP server configuration"
  homepage "https://github.com/ryancormack/kiro-mcp-manager"

  depends_on macos: ">= :sonoma"

  app "KiroMcpManager.app"
end
