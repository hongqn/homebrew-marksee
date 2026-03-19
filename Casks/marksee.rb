cask "marksee" do
  version "0.1.0"
  sha256 "46ff35c733987b8dec5880a29fe11a68fee7644e052b6b74d5f8588cc32df8fb"

  url "https://github.com/hongqn/marksee/releases/download/v#{version}/MarkSee-#{version}.dmg"
  name "MarkSee"
  desc "Lightweight macOS Markdown viewer"
  homepage "https://github.com/hongqn/marksee"

  app "MarkSee.app"
end
