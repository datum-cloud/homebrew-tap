cask "desktop" do
  version "0.0.27"
  sha256 "293a1250b083aad67203b78c11cfd809642117719830d57d62acb65cfa1abe61"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.27/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
