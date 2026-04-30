cask "desktop" do
  version "0.0.39"
  sha256 "c46bf928ab96c3c6acc7e8530c428417fbdaf8076077d4f99f51521651fdbad8"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.39/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
