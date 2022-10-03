cask "pt-studio-reverb" do
  version "2018.8"
  sha256 :no_check
  
  url "https://cdn.avid.com/ProTools/18.8/711312EA/Studio_Reverb_2018.8_Mac.dmg"
  name "Pro Tools Studio Reverb"
  desc "Pro Tools reverb plug-in"
  homepage "https://avid.com"
  
  pkg "Install Studio Reverb.pkg"
end