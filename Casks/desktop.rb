cask "desktop" do
  version "0.0.17"
  sha256 "7cbbd0bd88c12b1a84392b43d7b4e4f0f3f892015b54bfa97d290879321bbaa4"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.17/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
