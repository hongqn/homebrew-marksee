cask "marksee" do
  version "0.1.0"
  sha256 "adc46704b410e858b4fd5eaea3700b60666b7f37d8a8f659e9f7331ad623903c"

  url "https://github.com/hongqn/marksee/releases/download/v#{version}/MarkSee-#{version}.dmg"
  name "MarkSee"
  desc "Lightweight macOS Markdown viewer"
  homepage "https://github.com/hongqn/marksee"

  app "MarkSee.app"
end
