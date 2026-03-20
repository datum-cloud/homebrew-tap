cask "desktop" do
  version "0.0.21"
  sha256 "c117924e292b23dd8ad46c4c8ea0daf026e198786e7d95b57139befe95950388"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.21/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
