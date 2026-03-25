cask "desktop" do
  version "0.0.28"
  sha256 "4fd06623a447db5758ee32d3c2162faaf4316297d63cb8d317a372f1d3dc8bb5"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.28/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
