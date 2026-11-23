cask "maccaffeine" do
  version "1.1.1"
  sha256 "69be002a2b4154780603f40f1e9aecddbf70a9e7f34508b259d2ec62478bbdd9"

  url "https://github.com/rgoomar/maccaffeine/releases/download/v#{version}/MacCaffeine.dmg"
  name "MacCaffeine"
  desc "Menu bar app that keeps your Mac awake"
  homepage "https://github.com/rgoomar/maccaffeine"

  depends_on macos: :ventura

  app "MacCaffeine.app"

  uninstall quit: "io.github.rgoomar.maccaffeine"

  zap trash: "~/Library/Containers/io.github.rgoomar.maccaffeine"
end
