cask "desktop" do
  version "0.1.1"
  sha256 "e409d13e37cb881c1daac247966ae3de633822e82daf9b5bd3b07a80c191f252"

  url "https://github.com/datum-cloud/app/releases/download/v#{version}/Datum.dmg",
    verified: "github.com/datum-cloud/app/"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: :big_sur

  app "Datum.app"
end
