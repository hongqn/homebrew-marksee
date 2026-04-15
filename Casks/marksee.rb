cask "marksee" do
  version "0.2.3"
  sha256 "3c39591fa6b984a5ee60faa942343af02331f37c03c810cdd87eaf4a22080dc7"

  url "https://github.com/hongqn/marksee/releases/download/v#{version}/MarkSee-#{version}.dmg"
  name "MarkSee"
  desc "Lightweight macOS Markdown viewer"
  homepage "https://github.com/hongqn/marksee"

  app "MarkSee.app"
end
