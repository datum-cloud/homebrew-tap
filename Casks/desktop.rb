cask "desktop" do
  version "0.1.3"
  sha256 "19cf22697a7eca734c4ce10f4de48b0ab360995b162972ce101fa33885fd8308"

  url "https://github.com/datum-cloud/app/releases/download/v#{version}/Datum.dmg",
    verified: "github.com/datum-cloud/app/"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: :big_sur

  app "Datum.app"
end
