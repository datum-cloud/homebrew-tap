cask "desktop" do
  version "0.0.31"
  sha256 "9d372b3fa177cad7bcc3cd6b6b611cafc2c7435776d847a902c388f4dbd3d5eb"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.31/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
