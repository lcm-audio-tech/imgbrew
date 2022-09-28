cask "pro-tools-hdx-driver" do
  version "2022.7.0"
  sha256 :no_check
  
  url "http://10.0.39.53:8089/apps/avid/Pro_Tools_2022.7_Mac.dmg"
  name "Pro Tools HDX driver"
  desc "Driver for Pro Tools HDX cards"
  homepage "https://avid.com"
  
  pkg "Driver Installers/Install Avid HD Driver.pkg"
end