cask "marksee" do
  version "0.1.0"
  sha256 "1c75b59814b9d487fa72775431aef016cce552e88cd30f38c932c27aeeeea2e3"

  url "https://github.com/hongqn/marksee/releases/download/v#{version}/MarkSee-#{version}.dmg"
  name "MarkSee"
  desc "Lightweight macOS Markdown viewer"
  homepage "https://github.com/hongqn/marksee"

  app "MarkSee.app"
end
