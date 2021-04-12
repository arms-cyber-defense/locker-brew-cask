cask "locker" do
  version "1.0"
  sha256 "dca23ac984a7f6dff42f3f2629e6fe757aae53b52d53fb52380213db2b8aedca"

  url "https://github.com/arms-cyber-defense/locker-brew-cask/blob/main/releases/Locker-CLI-v#{version}.zip"
  name "Locker"
  desc "Locker Labs CLI to securely build Docker containers"
  homepage "https://www.lockerlabs.io/"

  auto_updates true

  app "Locker #{version.major}.app"

  zap trash: [
    "~/Library/Logs/Locker",
  ]
end

