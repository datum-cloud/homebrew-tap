cask "desktop" do
  version "0.0.41"
  sha256 "27df3e07c304b798f5f3b15fb672022a6231938f9fe398f565622e9b4c6a3a7e"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.41/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
