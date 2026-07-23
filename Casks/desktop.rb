cask "desktop" do
  version "0.1.2"
  sha256 "1fe98173f1107fbd25998194cb423ca5517bacd7a07af0c281d443e679e35a36"

  url "https://github.com/datum-cloud/app/releases/download/v#{version}/Datum.dmg",
    verified: "github.com/datum-cloud/app/"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: :big_sur

  app "Datum.app"
end
