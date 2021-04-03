cask "ultraschall" do
  version "5.0.3"
  sha256 "3a39245100bb6deb9f4bae1ee339911b6394679b0ab61673e6a3febe6299429a"

  url "https://files.rstockm.de/index.php/s/kcJKWLegjYadkiE/download", verified: "https://files.rstockm.de"
  name "Ultraschall"
  desc "Ultraschall High End Podcasting"
  homepage "https://ultraschall.fm/"

  pkg "Ultraschall-#{version}.pkg"

  uninstall pkgutil: [
    "fm.ultraschall.studiolink",
    "fm.ultraschall.reaper.sws.plugins",
    "fm.ultraschall.reaper.plugin",
    "fm.ultraschall.reaper.theme",
    "fm.ultraschall.studiolink.onair",
    "fm.ultraschall.reaper.api",
    "fm.ultraschall.soundboard",
    "fm.ultraschall.reaper.sws.scripts",
    "fm.ultraschall.reaper.js"
  ]
end
