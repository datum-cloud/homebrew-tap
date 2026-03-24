cask "desktop" do
  version "0.0.25"
  sha256 "26d64b52aeab88685d138586c86db538c800859cfde918c4b25490854a0f02b2"

  url "https://github.com/datum-cloud/app/releases/download/v0.0.25/Datum.dmg"
  name "Datum"
  desc "Quickly and safely expose local environments to the internet, for free."
  homepage "https://www.datum.net/"

  depends_on macos: ">= :big_sur"

  app "Datum.app"
end
