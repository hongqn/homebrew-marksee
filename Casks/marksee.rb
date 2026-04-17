cask "marksee" do
  version "0.2.4"
  sha256 "85aff60f71938f7a3ead86ea73d45cde202c7b8688e19d666bfa7992d90d5aa5"

  url "https://github.com/hongqn/marksee/releases/download/v#{version}/MarkSee-#{version}.dmg"
  name "MarkSee"
  desc "Lightweight macOS Markdown viewer"
  homepage "https://github.com/hongqn/marksee"

  app "MarkSee.app"
end
