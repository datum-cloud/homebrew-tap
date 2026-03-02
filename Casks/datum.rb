cask "datum" do
  version "0.0.14"
  sha256 "f42bc130ac21c461a682079c0cccff7772fe01672ab43b624f241a3d7cbf43ed"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.14/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
