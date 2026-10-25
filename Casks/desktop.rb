cask "desktop" do
  version "0.1.9"
  sha256 "a05a45a49c9f11b6c29a420e9f68f4583a219404e30ca15f6a2f651b9638b01b"

  url "https://github.com/datum-cloud/app/releases/download/v#{version}/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: :big_sur

  app "Datum.app"
end
