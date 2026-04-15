cask "marksee" do
  version "0.2.2"
  sha256 "bca7be38b7446737055abd858e90636f69a18321bbcc596849c3759d1f35ff56"

  url "https://github.com/hongqn/marksee/releases/download/v#{version}/MarkSee-#{version}.dmg"
  name "MarkSee"
  desc "Lightweight macOS Markdown viewer"
  homepage "https://github.com/hongqn/marksee"

  app "MarkSee.app"
end
