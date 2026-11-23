cask "maccaffeine" do
  version "1.1.0"
  sha256 "fa828b2b0bd0dc08e14aac642b9b95d9502b6042c6c57a8fa712b3f4a3bf9dba"

  url "https://github.com/rgoomar/maccaffeine/releases/download/v#{version}/MacCaffeine.zip"
  name "MacCaffeine"
  desc "Menu bar app that keeps your Mac awake"
  homepage "https://github.com/rgoomar/maccaffeine"

  depends_on macos: ">= :ventura"

  app "MacCaffeine.app"

  uninstall quit: "io.github.rgoomar.maccaffeine"

  zap trash: "~/Library/Containers/io.github.rgoomar.maccaffeine"
end
