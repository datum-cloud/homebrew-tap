cask "desktop" do
  version "0.0.26"
  sha256 "4a3d0854bbc923737ca61100f7846a43ff320a4a04e367775290770f20046cda"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.26/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
