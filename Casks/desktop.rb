cask "desktop" do
  version "0.0.24"
  sha256 "edf2928dffa1f3e61a18695dfa82375b8fc165b9afaf549496e259ce7ba8681b"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.24/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
