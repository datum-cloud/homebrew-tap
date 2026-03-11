cask "desktop" do
  version "0.0.19"
  sha256 "4366fe83610086c2ce059fe3007404b7c20645c927751c1722f406fd336076ff"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.19/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
