cask "desktop" do
  version "0.0.23"
  sha256 "36f156e3b15f058b147db203e5e47a4f16d2f39a0469a3bf729e815a2a1416c8"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.23/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
