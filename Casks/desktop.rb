cask "desktop" do
  version "0.0.38"
  sha256 "cbd59d1d5b727d15e9408b3bacfddc6adbede53dfb0a7cba890720711d7fa027"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.38/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
