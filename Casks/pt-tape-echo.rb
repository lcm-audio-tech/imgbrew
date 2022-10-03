cask "pt-tape-echo" do
  version "2018.8"
  sha256 :no_check
  
  url "https://cdn.avid.com/ProTools/18.8/711312EA/Tape_Echo_2018.8_Mac.dmg"
  name "Pro Tools Tape Echo effect"
  desc "Pro Tools plug-in"
  homepage "https://avid.com"
  
  pkg "Install Tape Echo.pkg"
end