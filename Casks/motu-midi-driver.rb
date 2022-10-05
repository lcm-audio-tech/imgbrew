cask "motu-midi-driver" do
  version "91217"
  sha256 :no_check
  
  url "https://cdn-data.motu.com/downloads/midi/driver/RC/MOTU MIDI Installer (Dext 91217).pkg"
  name "MOTU MIDI Driver"
  desc "Digital Audio Workstation"
  homepage "https://www.motu.com"
  
  pkg "MOTU MIDI Installer (Dext 91217).pkg"
end