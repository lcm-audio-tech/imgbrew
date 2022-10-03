cask "pt-pultec-bundle" do
  version "2022.2"
  sha256 :no_check
  
  url "https://cdn.avid.com/ProTools/22.2/91CN16S5/Pultec_Bundle_2022.2_Mac.dmg"
  name "Pro Tools Pultec Effects Bundle"
  desc "Pro Tools plug-in suite"
  homepage "https://avid.com"
  
  pkg "Install Pultec Bundle.pkg"
end