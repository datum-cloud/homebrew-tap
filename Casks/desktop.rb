cask "desktop" do
  version "0.0.15"
  sha256 "ff4bbef0445b046597fee2b80e61a06181903230273c2f71448eef505ff8ea31"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.15/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
