cask "marksee" do
  version "0.2.2"
  sha256 "3290094ebdc1430024370222baaa3472cbbdff96e8c79b9a6301eb790143f40d"

  url "https://github.com/hongqn/marksee/releases/download/v#{version}/MarkSee-#{version}.dmg"
  name "MarkSee"
  desc "Lightweight macOS Markdown viewer"
  homepage "https://github.com/hongqn/marksee"

  app "MarkSee.app"
end
