cask "desktop" do
  version "0.1.11"
  sha256 "bc72e7a11aea7edac7587705b6c9a8ecc490a0b05a969cd9f5d0c322e0d0d9f2"

  url "https://github.com/datum-cloud/app/releases/download/v#{version}/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: :big_sur

  app "Datum.app"
end
