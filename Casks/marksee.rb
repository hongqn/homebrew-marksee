cask "marksee" do
  version "0.2.0"
  sha256 "d4ea81b98cd60f7090629868fe3f754663f6c0d65ff66ba89b1b52324dfd14a4"

  url "https://github.com/hongqn/marksee/releases/download/v#{version}/MarkSee-#{version}.dmg"
  name "MarkSee"
  desc "Lightweight macOS Markdown viewer"
  homepage "https://github.com/hongqn/marksee"

  app "MarkSee.app"
end
