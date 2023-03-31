cask "sonarworks-sound-id-reference" do
  version "5.7.2.7"
  sha256 :no_check
  
  url "sw-sid-5.7.2.7.zip"
  name "SoundID Reference"
  desc "Room acoustics correction suite"
  
  pkg "sw-sidr-5.7.2.7-system.pkg"
  pkg "sw-sidr-5.7.2.7-aax.pkg"
  pkg "sw-sidr-5.7.2.7-au.pkg"
  pkg "sw-sidr-5.7.2.7-vst2.pkg"
  pkg "sw-sidr-5.7.2.7-vst3.pkg"
end