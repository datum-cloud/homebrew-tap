cask "desktop" do
  version "0.0.22"
  sha256 "48590586d0788ed3bdec0f92d0790370861049d96dc999f1715679806878a6c1"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.22/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
