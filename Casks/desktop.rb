cask "desktop" do
  version "0.1.6"
  sha256 "f1ec32240524ea1cf9a23824bc19cbfb7af71032ffeebb78884d5955dfb1e222"

  url "https://github.com/datum-cloud/app/releases/download/v#{version}/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: :big_sur

  app "Datum.app"
end
