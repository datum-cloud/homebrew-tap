cask "desktop" do
  version "0.1.8"
  sha256 "584c1d380cde57f79bfca726b4d23f9d452c986cd96d89a3b0caa59f476ad56d"

  url "https://github.com/datum-cloud/app/releases/download/v#{version}/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: :big_sur

  app "Datum.app"
end
