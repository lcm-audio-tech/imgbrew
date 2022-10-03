cask "pt-moogerfooger-bundle" do
  version "2022.2"
  sha256 :no_check
  
  url "https://cdn.avid.com/ProTools/22.2/8F9X4C15/moogerfooger_Bundle_2022.2_Mac.dmg"
  name "Pro Tools MoogerFooger Bundle"
  desc "Pro Tools plug-in suite"
  homepage "https://avid.com"
  
  pkg "Install moogerfooger Bundle.pkg"
end