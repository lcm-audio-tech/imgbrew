cask "sibelius" do
  version "2022.7"
  sha256 :no_check
  
  url "http://10.0.39.53:8089/apps/avid/Sibelius_2022.7_Mac.dmg"
  name "Sibelius"
  desc "Music composition and scoring application."
  homepage "https://avid.com"
  
  pkg "Install Sibelius.pkg"
end