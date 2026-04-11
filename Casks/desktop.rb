cask "desktop" do
  version "0.0.34"
  sha256 "b89651ccb86306dcbcbc08fe8272c9105d27932043d003ddcfdfd92f6359c576"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.34/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
