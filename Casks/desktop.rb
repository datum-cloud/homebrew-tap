cask "desktop" do
  version "0.0.20"
  sha256 "8fcafbf5665eab523ca371206584d6c7311e64c5ffa4cd02a99e3294dccc6465"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.20/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
