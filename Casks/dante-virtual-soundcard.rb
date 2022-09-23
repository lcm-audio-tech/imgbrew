cask "dante-virtual-soundcard" do
  version "4.1.2.3"
  sha256 "edd61bc82c75205e2e311e60c666fe2c80b825a500efa2b4ce513f9ecb277b92"
  
  url "https://audinate-software-updates.sgp1.cdn.digitaloceanspaces.com/DanteVirtualSoundcard/4/4.1/DVS-4.1.2.3_macos.dmg"
  name "Dante Virtual Soundcard for Intel Macs"
  desc "Network audio driver"
  homepage "https://www.audinate.com/"
  
  pkg "DanteVirtualSoundcard.pkg"
end