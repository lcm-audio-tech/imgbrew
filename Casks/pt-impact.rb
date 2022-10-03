cask "pt-impact" do
  version "2022.2"
  sha256 :no_check
  
  url "https://cdn.avid.com/ProTools/22.2/91CN16S5/Impact_2022.2_Mac.dmg"
  name "Pro Tools Impact"
  desc "Pro Tools plug-in"
  homepage "https://avid.com"
  
  pkg "Install Impact.pkg"
end