cask "davinci-resolve" do
  version "18.0.2"
  sha256 "96925e7ced038bda8d85028c0d1679fdadbfff56803b0be2dccae634c624f530"
  
  url "http://10.0.39.53:8089/apps/blackmagic/DaVinci_Resolve_18.0.2_Mac"
  name "DaVinci Resolve 18"
  desc "Non-linear editor."
  homepage "https://blackmagicdesign.com"
  
  pkg "Install Resolve 18.0.2.pkg"
end