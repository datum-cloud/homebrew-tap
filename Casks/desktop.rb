cask "desktop" do
  version "0.0.30"
  sha256 "987ea340193c242acd6557e51ad2a4b2479f3156722fa8652a37fd03b5458818"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.30/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
