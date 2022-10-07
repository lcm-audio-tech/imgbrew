cask "dolby-atmos-renderer" do
  version "3.7.3"
  sha256 :no_check
  
  url "https://learn-cdn.avid.com//mp_vob/0033100003B7k3qAAB/Dolby_Atmos_Renderer_osx-3.7.3-6028271.dmg"
  name "Dolby Atmos Production Suite"
  desc "Dolby Atmos Renderer for Pro Tools HD"
  homepage "https://avid.com"
  
  pkg "Dolby_Atmos_Renderer.pkg"
end