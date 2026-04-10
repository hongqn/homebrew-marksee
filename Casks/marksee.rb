cask "marksee" do
  version "0.2.1"
  sha256 "d56d205911494669e85ce10de94b24c35881ca39698aa922e0fa1628e6332563"

  url "https://github.com/hongqn/marksee/releases/download/v#{version}/MarkSee-#{version}.dmg"
  name "MarkSee"
  desc "Lightweight macOS Markdown viewer"
  homepage "https://github.com/hongqn/marksee"

  app "MarkSee.app"
end
