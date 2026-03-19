cask "marksee" do
  version "0.1.0"
  sha256 "cc72455b88d4f6d6952d3a0f33c9797b27b76e33975a479d5c80d8a1eee6392d"

  url "https://github.com/hongqn/marksee/releases/download/v#{version}/MarkSee-#{version}.dmg"
  name "MarkSee"
  desc "Lightweight macOS Markdown viewer"
  homepage "https://github.com/hongqn/marksee"

  app "MarkSee.app"
end
