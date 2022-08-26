cask "pro-tools" do
  version "2022.7"
  sha256 :no_check
  
  url "http://10.0.39.53:8089/apps/avid/Pro_Tools_2022.7_Mac.dmg"
  name "Pro Tools"
  desc "Digital Audio Workstation"
  homepage "https://avid.com"
  
  pkg "Install Pro Tools 2022.7.0.pkg"
end