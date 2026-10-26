cask "desktop" do
  version "0.1.10"
  sha256 "8d5c95afd8d06076acfdc297fc314725f39ea37d28482e33897db464456851a8"

  url "https://github.com/datum-cloud/app/releases/download/v#{version}/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: :big_sur

  app "Datum.app"
end
