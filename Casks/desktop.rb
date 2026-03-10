cask "desktop" do
  version "0.0.18"
  sha256 "d35ad98b13f669480952f31aa413f7f06d14df4395324ed6caa8901b7d5ee086"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.18/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
