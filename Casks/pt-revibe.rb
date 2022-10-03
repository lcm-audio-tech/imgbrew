cask "pt-revibe" do
  version "2022.2"
  sha256 :no_check
  
  url "https://cdn.avid.com/ProTools/22.2/91CN16S5/ReVibe_2022.2_Mac.dmg"
  name "Pro Tools ReVibe"
  desc "Pro Tools plug-in"
  homepage "https://avid.com"
  
  pkg "Install ReVibe.pkg"
end