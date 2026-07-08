cask "desktop" do
  version "0.1.0"
  sha256 "f2c44583fd75cc2e735204f8ea6ff61ecc1eeeb708e64728cca7c70c51b9de67"

  url "https://github.com/datum-cloud/app/releases/download/v0.1.0/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
