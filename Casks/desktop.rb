cask "desktop" do
  version "0.0.29"
  sha256 "77954b45c6487502ce7c19aed52f4d4acbc3c07dc2ab26396ef2f56f6a404a95"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.29/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
