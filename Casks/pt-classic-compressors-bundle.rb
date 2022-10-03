cask "pt-classic-compressors-bundle" do
  version "2022.2"
  sha256 :no_check
  
  url "https://cdn.avid.com/ProTools/22.2/91CN16S5/Classic_Compressors_Bundle_2022.2_Mac.dmg"
  name "Pro Tools Classic Compressors Bundle"
  desc "Pro Tools plug-in suite"
  homepage "https://avid.com"
  
  pkg "Install Classic Compressors.pkg"
end